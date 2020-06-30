<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"
    errorPage="error.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Directive Example3</title>
</head>
<body>
<%
	int one = 1;
	int zero = 0;
%>

<h1>Directive Example3</h1>
Four arithmetic operations with one and zero<p/> 
one + zero = <%=one + zero%><p/>
one - zero = <%=one - zero%><p/>
one * zero = <%=one * zero%><p/>
one / zero = <%=one / zero%><p/>
</body>
</html>