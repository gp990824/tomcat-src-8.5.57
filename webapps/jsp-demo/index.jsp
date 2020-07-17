<%@ page import="java.util.Date" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello</title>
</head>
<body>
<%
    Date date = new Date();
%>
<h1>Hello Jsp! time : <%= date %>
</h1>
</body>
</html>
