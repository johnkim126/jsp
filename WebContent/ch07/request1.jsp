<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	request.setCharacterEncoding("EUC-KR");
	String name = request.getParameter("name");
	String studentNum = request.getParameter("studentNum");
	String gender = request.getParameter("gender");
	String major = request.getParameter("major");
	
	if (gender.equals("man")) {
		gender = "man";
	} else {
		gender = "woman";
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>Request Example1</h1>
Name : <%=name%><p/>
studentNum : <%=studentNum%><p/>
Gender : <%=gender%><p/>
Major : <%=major%><p/>
</body>
</html>