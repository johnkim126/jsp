<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	request.setCharacterEncoding("euc-kr");
	String name = "Korea Football";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>Include Tag Example1</h1>
<jsp:include page="includeTagTop1.jsp"/>
include ActionTag�� Body�Դϴ�.	
</body>
</html>