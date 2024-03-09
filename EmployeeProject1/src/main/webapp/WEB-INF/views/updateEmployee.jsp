<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Update Employee</title>
    <style>
         body {
            background-color: lightgreen;
            font-family: Arial, sans-serif;
            text-align: center;
        }
        h2 {
            margin-top: 50px;
        }
        form {
            margin-top: 20px;
            max-width: 250px;
            margin: 0 auto;
            border: 2px solid black;
            background-color: #fff;
            padding: 20px;
            border-radius: 10px;   
        }
        input[type="submit"] {
            padding: 5px 15px;
            background-color: #ccd4de;
            font-size: 16px;
            border-radius: 10px;
        }
    </style>
</head>
<body>
    <h2>Update Employee</h2>
    <form action="${pageContext.request.contextPath}/employee/update" method="post">
        <table>
        <tr>
        <td></td>
        <td><input type="hidden" name="id" value="${employee.id}"></td>
        </tr>
        <tr>
        <td><label for="employeeName">Name:</label></td>
        <td><input type="text" id="employeeName" name="employeeName" value="${employee.employeeName}" required></td>
        </tr>
        <tr>
        <td><label for="employeeAddress">Address:</label></td>
        <td><input type="text" id="employeeAddress" name="employeeAddress" value="${employee.employeeAddress}" required></td>
        </tr>
        <tr>
        <td><label for="employeePhone">Phone:</label></td>
        <td><input type="text" id="employeePhone" name="employeePhone" value="${employee.employeePhone}" required></td>
        </tr>
        <tr>
        <td><label for="employeeSalary">Salary:</label></td>
        <td><input type="text" id="employeeSalary" name="employeeSalary" value="${employee.employeeSalary}" required></td>
        </tr>
        </table>
        <br>
        <input type="submit" value="Save">
    </form>
</body>
</html>
