<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <title>Developer info</title>
</head>
<body>
    <h2>Developer information:</h2>
    <table>
        <tr>
            <td>Id</td>
            <td>${id}</td>
        </tr>

        <tr>
            <td>Name</td>
            <td>${name}</td>
        </tr>

        <tr>
            <td>Speciality</td>
            <td>${speciality}</td>
        </tr>

        <tr>
            <td>Experience</td>
            <td>${experience}</td>
        </tr>
    </table>
</body>
</html>
