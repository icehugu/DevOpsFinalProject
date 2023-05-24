<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>JSP Example</title>
    <style>
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-color: #f0f0f0;
        }
        #displayMessage {
            display: none;
            font-size: 1.5em;
            color: #007BFF;
            margin-top: 20px;
        }
        .myButton {
            font-size: 1.2em;
            padding: 10px 20px;
            background-color: #007BFF;
            color: #ffffff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <div>
        <button class="myButton" onclick="displayMessage()">Click Me!!!</button>
        <p id="displayMessage">Hello, You have clicked the button!</p>
    </div>

    <script>
        function displayMessage() {
            document.getElementById("displayMessage").style.display = "block";
        }
    </script>
</body>
</html>
