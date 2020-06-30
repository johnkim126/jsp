<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"
    isErrorPage="true"
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Error Page</title>
</head>
<body>
<h1>Error Page</h1>
Exception is occurred. Message is below.<p/>
<%=exception.getMessage()%> 
</body>
</html>