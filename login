<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Página de Login</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .login-container {
            background-color: white;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            padding: 20px;
            max-width: 400px;
            width: 100%;
        }
        .login-container h1 {
            text-align: center;
            margin-bottom: 20px;
            color: #004785;
        }
        .form-group {
            margin-bottom: 15px;
        }
        .form-group label {
            display: block;
            font-weight: bold;
            margin-bottom: 5px;
        }
        .form-group input {
            width: 100%;
            padding: 10px;
            border: 1px solid #ddd;
            border-radius: 5px;
        }
        .login-button {
            background-color: #004785;
            color: white;
            border: none;
            padding: 10px;
            border-radius: 5px;
            cursor: pointer;
            width: 100%;
            font-size: 16px;
        }
        .login-button:hover {
            background-color: #003366;
        }
        .extra-links {
            text-align: center;
            margin-top: 15px;
        }
        .extra-links a {
            color: #004785;
            text-decoration: none;
        }
        .extra-links a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="login-container">
        <h1>Iniciar Sesión</h1>
        <form>
            <div class="form-group">
                <label for="email">Correo Electrónico:</label>
                <input type="email" id="email" placeholder="Ingresa tu correo" required>
            </div>
            <div class="form-group">
                <label for="password">Contraseña:</label>
                <input type="password" id="password" placeholder="Ingresa tu contraseña" required>
            </div>
            <button type="submit" class="login-button">Entrar</button>
        </form>
        <div class="extra-links">
            <p><a href="#">¿Olvidaste tu contraseña?</a></p>
            <p><a href="#">Crear una cuenta nueva</a></p>
        </div>
    </div>
</body>
</html>
