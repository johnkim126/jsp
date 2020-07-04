<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String protocol = request.getProtocol();
	String serverName = request.getServerName();
	int serverPort = request.getServerPort();
	String remoteAddr = request.getRemoteAddr();
	String remoteHost = request.getRemoteHost();
	String method = request.getMethod();
	StringBuffer requestURL = request.getRequestURL();
	String requestURI = request.getRequestURI();
	String useBrowser = request.getHeader("User-Agent");
	String fileType = request.getHeader("Accept");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>Request Example2</h1>
Protocol : <%=protocol %><p/>
Server Name : <%=serverName %><p/>
Server Port : <%=serverPort %><p/>
Remote Addr : <%=remoteAddr %><p/>
Remote Host : <%=remoteHost %><p/>
Method : <%=method %><p/>
Request URL : <%=requestURL %><p/>
Use Browser : <%=useBrowser %><p/>
File Type : <%=fileType %><p/>
</body>
</html>