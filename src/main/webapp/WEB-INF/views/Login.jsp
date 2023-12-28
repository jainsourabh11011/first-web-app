<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="=text/html"; charset="UTF-8">
    <title>Yahoo from JSP</title>
</head>
<body>
${errorMessage}
${logoutMessage}
<form action="/login.do" method="post">
    Enter your name <input type="text" name="name"/>
    Enter your passord <input type="password" name="password"/>
    <input type="submit"/>
</form>
</body>
</html>