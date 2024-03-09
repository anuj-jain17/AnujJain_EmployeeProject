<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Home Page</title>
    <style>
       body {
            background-color: antiquewhite;
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            text-align: center;
        }
        h1 {
            color: #0f0f10;
            text-align: center;
            margin-top: 50px;
        }
        a {
            display: block;
            margin-top: 20px;
            font-size: 20px;
        }
        .box-link {
            display: inline-block;
            padding: 10px 20px;
            background-color: #007bff;
            color: #fff;
            text-decoration: none;
            border-radius: 10px;
            transition: background-color 0.3s;
        }
    </style>
</head>
<body>
    <h1>Welcome to the Employee Management System!</h1>
    <a href="${pageContext.request.contextPath}/employee/list" class="box-link">Go To Employees Page</a>
</body>
</html>
