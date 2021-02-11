<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="login" method="post">
            <div class="container">
                <label>Username:</label>
                <input type="text" name="username" required>
                <br>
                <label>Password:</label>
                <input type="password" name="password" required>
                <br>
                <button type="submit">Login</button>
            </div>
        </form>
    </body>
</html>