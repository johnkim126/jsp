<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"
    buffer="5kb"
%>
<%
	int totalBuffer = out.getBufferSize();
	int remainBuffer = out.getRemaining();
	int useBuffer = totalBuffer - remainBuffer;
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>Out Example1</h1>
<b>Status for buffer in current page</b><p/>
Total size of output buffer: <%=totalBuffer%>byte<p/>
Remained size of buffer: <%=remainBuffer%>byte<p/>
current size of buffer (usage): <%=useBuffer%>byte<p/> 
</body>
</html>