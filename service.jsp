<!DOCTYPE html>
<html>
<head>
    <title>Login page</title>
</head>
<body>
<%
    String correctPassword = "1234";
    String login = request.getParameter("login");
    String password = request.getParameter("password");
    
    String message = "";

    if (password.equals(correctPassword)) {
        message = "Welcome, " + login + "! Your password = " + password;
    } else {
        message = "Access denied.";
    }

%>
<div><%=message%>
</div>
</body>
</html>
