<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.*" %>
<%@ page session="true" %>
<%@ page buffer="16kb" %>
<%@ page autoFlush="true" %>
<%@ page isThreadSafe="true"%>
<%Date date = new Date(); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Trim Before</title>
</head>
<body>
<h1>Trim Before</h1>
Current Date and time?<p/>
<%=date.toLocaleString()%>
</body>
</html>