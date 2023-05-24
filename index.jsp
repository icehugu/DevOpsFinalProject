<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-color: #f4f4f4;
        }
        button {
            margin: 10px;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            background-color: #4CAF50;
            color: white;
            cursor: pointer;
        }
        button:hover {
            background-color: #45a049;
        }
    </style>
    <script>
        function displayText(text) {
            document.getElementById('display').innerText = text;
        }
    </script>
</head>
<body>
    <button onclick="displayText('Text from button 1')">Button 1</button>
    <button onclick="displayText('Text from button 2')">Button 2</button>
    <button onclick="displayText('Text from button 3')">Button 3</button>
    <button onclick="window.location.href='http://localhost:8080/YuvalKitzonyNoaYarkoniYoniYirmiyahuRazRachman/';">Button 4</button>
    <p id="display"></p>
</body>
</html>
