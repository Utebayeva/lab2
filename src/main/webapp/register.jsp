<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <a href="index">Home</a>
            <h2>Registration</h2>
            <form action="register" method="post">
                <label for="email">Email address:</label>
                <input id="email" maxlength="50" name="email" type="text" />
                <br>
                <label for="username">Username:</label>
                <input id="username" maxlength="50" name="username" type="text" />
                <br>
                <label for="password">Password:</label>
                <input id="password" maxlength="50" name="password" type="password" />
                <br>
                <input name="Submit" type="Submit" value="Add" />
            </form>
    </body>
</html>