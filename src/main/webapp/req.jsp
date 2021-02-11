<%@ page import ="java.util.*" %>
<!DOCTYPE html>
<html>
    <body>
        <a href="index">Home</a>
        <br>
        <%
            String email = request.getParameter("email");
            String username = request.getParameter("username");
            String password = request.getParameter("password");
            out.println(email);
            out.println("<br>");
            out.println(username);
            out.println("<br>");
            out.println(password);
            out.println("<br>");
        %>
    </body>
</html>