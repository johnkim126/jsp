<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
</head>
<body>

<h1>Scriptlet Example1</h1>

<%!
	int two = 31;
	String msgTwo = "Scriptlet Example";
%>
<%= two + " : " + msgTwo %><br/>
<%=application.getRealPath("/") %>

</body>
</html>