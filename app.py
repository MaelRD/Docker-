from flask import Flask, render_template, request, redirect, url_for, flash
import mysql.connector
from mysql.connector import Error

app = Flask(__name__)
app.secret_key = 'your_secret_key'  # Cambia esto a una clave secreta real

# Configuración de conexión a la base de datos
db_config = {
    'host': '192.168.100.125',
    'port': 3307,
    'user': 'root',
    'password': 'admin',
    'database': 'Gimnasio'
}

def create_connection():
    """Crea una conexión a la base de datos MySQL."""
    try:
        connection = mysql.connector.connect(**db_config)
        return connection
    except Error as e:
        print(f"Error al conectarse a la base de datos: {e}")
        return None

@app.route('/')
def home():
    return render_template('login.html')

@app.route('/login', methods=['POST'])
def login():
    username = request.form['username']
    password = request.form['password']
    
    connection = create_connection()
    if connection:
        cursor = connection.cursor()
        cursor.execute("SELECT * FROM users WHERE username = %s", (username,))
        user = cursor.fetchone()

        if user and user[2] == password:  # Suponiendo que el password no está hashado en este ejemplo
            flash('Inicio de sesión exitoso', 'success')
            # Aquí puedes redirigir al usuario a otra página
            return redirect(url_for('home'))
        else:
            flash('Credenciales incorrectas', 'danger')
        cursor.close()
        connection.close()
    
    return redirect(url_for('home'))

if __name__ == '__main__':
    app.run(debug=True)
