
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>User Profile</title>
</head>
<body>
    <h1>User Profile</h1>
    
    <p><strong>Username:</strong> <%= request.getAttribute("username") %></p>
    <p><strong>Email:</strong> <%= request.getAttribute("email") %></p>
    <!-- Add more user attributes as needed -->

    <p><a href="LogoutServlet">Logout</a></p>
</body>
</html>
    