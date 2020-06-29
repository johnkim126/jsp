<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>Comment Example1</h1>

<%
	String name = "Korea";
%>
<!--  주석 부분 (shown by viewing source)-->
<%--
	shown in jsp file
--%>
 
<!-- <%=name%> In comment, it can be used dynamic variable -->
<%=name/* comment in expression */%>
 
</body>
</html>