<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String id = request.getParameter("id");
	String passwd = request.getParameter("passwd");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>Forward Tag Example1</h1>
Your id is <b><%=id%></b><p/>
Your password is <b><%=passwd%></b>
</body>
</html>