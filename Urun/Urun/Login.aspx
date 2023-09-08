<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Urun.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
}

.container {
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    overflow: hidden;
    position: relative;
}

.background {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    z-index: -1;
    background: linear-gradient(45deg, #ff0055, #00aaff, #ffaa00, #00ffaa);
    background-size: 400% 400%;
    animation: gradientAnimation 10s ease infinite;
}

@keyframes gradientAnimation {
    0% {
        background-position: 0% 50%;
    }
    50% {
        background-position: 100% 50%;
    }
    100% {
        background-position: 0% 50%;
    }
}

.login-container {
    max-width: 400px;
    padding: 30px;
    background-color: rgba(255, 255, 255, 0.9);
    backdrop-filter: blur(10px);
    border-radius: 10px;
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
    animation: fadeIn 1s ease-in-out;
}

@keyframes fadeIn {
    from {
        opacity: 0;
        transform: translateY(-20px);
    }
    to {
        opacity: 1;
        transform: translateY(0);
    }
}

.title {
    text-align: center;
    color: #16d5ff;
    margin-bottom: 30px;
    opacity: 0;
    transform: translateY(-20px);
    animation: fadeInTitle 1s 0.5s ease-in-out forwards;
}

@keyframes fadeInTitle {
    to {
        opacity: 1;
        transform: translateY(0);
    }
}

.form {
    opacity: 0;
    transform: translateY(-20px);
    animation: fadeInForm 1s 0.8s ease-in-out forwards;
}

@keyframes fadeInForm {
    to {
        opacity: 1;
        transform: translateY(0);
    }
}

.input-container {
    margin-right: 20px;
    margin-bottom: 20px;
    opacity: 0;
    transform: translateX(-20px);
    animation: slideInInput 1s 1s ease-in-out forwards;
}

@keyframes slideInInput {
    to {
        opacity: 1;
        transform: translateX(0);
    }
}

label {
    display: block;
    margin-bottom: 5px;
    font-weight: bold;
}

input {
    padding: 10px;
    width: 100%;
    border: 1px solid #ccc;
    border-radius: 3px;
    opacity: 0;
    transform: translateY(20px);
    animation: fadeInInput 1s 1.2s ease-in-out forwards;
}

@keyframes fadeInInput {
    to {
        opacity: 1;
        transform: translateY(0);
    }
}

.login-button {
    padding: 10px 20px;
    margin-left: 65px;
    margin-top: 10px;
    background-color: #16d5ff;
    color: #fff;
    border: none;
    border-radius: 3px;
    cursor: pointer;
    opacity: 0;
    transform: translateY(20px);
    animation: fadeInButton 1s 1.4s ease-in-out forwards;
}

@keyframes fadeInButton {
    to {
        opacity: 1;
        transform: translateY(0);
    }
}

.login-button:hover {
    background

    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
        <div class="background"></div>
        <div class="login-container">
            <h1 class="title">WELCOME</h1>
            <form class="form">
                <div class="input-container">
                    <label for="username">User Name</label>
                    <input type="text" id="username" name="username" required>
                </div>
                <div class="input-container">
                    <label for="password">Password</label>
                    <input type="password" id="password" name="password" required>
                </div>
                <button type="submit" class="login-button">LOGIN</button>
            </form>
        </div>
    </div>
    </form>
</body>
</html>
