<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>

<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f2f2f2;
        display: flex;
        height: 100vh;
        justify-content: center;
        align-items: center;
    }

    .login-container {
        background: white;
        padding: 25px;
        border-radius: 8px;
        box-shadow: 0px 0px 10px rgba(0,0,0,0.2);
        width: 300px;
    }

    .login-container h2 {
        text-align: center;
        margin-bottom: 20px;
    }

    input[type="text"], input[type="password"] {
        width: 100%;
        padding: 10px;
        margin: 10px 0;
        border: 1px solid #aaa;
        border-radius: 5px;
    }

    button {
        width: 100%;
        padding: 10px;
        background-color: #4CAF50;
        border: none;
        color: white;
        font-size: 16px;
        border-radius: 5px;
        cursor: pointer;
    }

    button:hover {
        background-color: #45a049;
    }
</style>

</head>
<body>

<div class="login-container">
    <h2>Login</h2>

    <form action="dologin" method="post">
        <input type="text" name="lg" placeholder="Enter Username" required>
        <input type="password" name="pw" placeholder="Enter Password" required>
        <button type="submit">Login</button>
    </form>
</div>

</body>
</html>