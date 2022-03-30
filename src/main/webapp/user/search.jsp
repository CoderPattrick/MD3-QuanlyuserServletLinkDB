<%--
  Created by IntelliJ IDEA.
  User: trand
  Date: 3/30/2022
  Time: 10:13 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Information</title>
</head>
<body>
<center>
    <h1>User Information</h1>
    <h2>
        <a href="users?action=users">List All Users</a>
    </h2>
</center>
<div align="center">
    <form method="post">
        <table border="1" cellpadding="5">
            <tr>
                <th>User's country</th>
                <td>
                    <input type="text" name="country" id="country" size="45"/>
                </td>
                <td colspan="2">
                    <input type="submit" value="Search"/>
                </td>
            </tr>
        </table>
    </form>
</div>
</body>
</html>
