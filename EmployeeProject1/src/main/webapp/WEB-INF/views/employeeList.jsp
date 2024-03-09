<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Employee List</title>
     <style>
        body {
          background-color: pink;
          text-align: center;
        }
        h2 {
          color: #111112;
          margin-top: 50px;
        }
        table {
          width: 50%;
          border-collapse: collapse;
          margin-top: 20px;
          background-color: #fff;
          border-radius: 10px;
        }
        .center {
          margin-left: auto;
          margin-right: auto;
        }
        table th {
          background-color: #0c4888;
          color: #fff;
        }
        table th,table td {
          padding: 10px;
          border-bottom: 1px solid #ddd;
        }
        a.box-link {
          display: inline-block;
          padding: 5px 15px;
          background-color: #007bff;
          color: #fff;
          text-decoration: none;
          border-radius: 10px;
          transition: background-color 0.3s;
        }
     </style>
</head>
<body>
    <h2>Employee List</h2>
    
    <table class="center">
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Address</th>
            <th>Phone</th>
            <th>Salary</th>
            <th>Actions</th>
        </tr>
        <c:forEach var="employee" items="${employees}">
            <tr>
                <td>${employee.id}</td>
                <td>${employee.employeeName}</td>
                <td>${employee.employeeAddress}</td>
                <td>${employee.employeePhone}</td>
                <td>${employee.employeeSalary}</td>
                <td>
                    <a href="${pageContext.request.contextPath}/employee/update/${employee.id}" class="box-link">Update</a>
                    <a href="${pageContext.request.contextPath}/employee/delete/${employee.id}" class="box-link">Delete</a>
                </td>
            </tr>
        </c:forEach>
    </table>
    <br>
    <a href="${pageContext.request.contextPath}/employee/add" class="box-link">Add New Employee</a>
    
</body>
</html>
