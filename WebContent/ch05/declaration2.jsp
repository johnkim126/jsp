<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>Declaration Example2</h1>
<%!
	int one;
	int two = 1;
	public int plusMethod() {
		return one + two;
	}
	String msg;
	int three;
%>

one�� two�� ���� ? <%=plusMethod() %>
String msg�� ���� ? <%=msg%><p>
int three�� ���� ? <%=three%>
</body>
</html>