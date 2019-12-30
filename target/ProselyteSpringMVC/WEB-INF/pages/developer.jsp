<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <title>Developer</title>
</head>
<body>
    <h2>Enter developer information:</h2>
    <form:form method="post" action="addDeveloper">
        <table>
            <tr>
                <td><form:label path="id">Id</form:label></td>
                <td><form:input path="id"></form:input></td>
            </tr>

            <tr>
                <td><form:label path="name">Name</form:label></td>
                <td><form:input path="name"></form:input></td>
            </tr>

            <tr>
                <td><form:label path="speciality">Speciality</form:label></td>
                <td><form:input path="speciality"></form:input></td>
            </tr>

            <tr>
                <td><form:label path="experience">Experience</form:label></td>
                <td><form:input path="experience"></form:input></td>
            </tr>

            <tr>
                <td colspan="2">
                    <input type="submit" value="Submit">
                </td>
            </tr>
        </table>
    </form:form>
</body>
</html>
