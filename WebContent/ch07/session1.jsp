<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" session="true"
%>
<%
	request.setCharacterEncoding("EUC-KR");
	
	String id = request.getParameter("id");
	String passwd = request.getParameter("passwd");
	
	session.setAttribute("idKey", id);
	session.setMaxInactiveInterval(60 * 5);
%>
<h1>Session Example1</h1>
<form method="post" action="session1_1.jsp">
	1. What is your favorite season?<br/>
	<input type="radio" name="season" value="spring">Spring
	<input type="radio" name="season" value="summer">Summer
	<input type="radio" name="season" value="fall">Fall
	<input type="radio" name="season" value="winter">Winter<p/>
	
	2. What is our favorite fruit?<br/>
	<input type="radio" name="fruit" value="watermelon">Watermelon
	<input type="radio" name="fruit" value="melon">Melon
	<input type="radio" name="fruit" value="apple">Apple
	<input type="radio" name="fruit" value="orange">Orange<p/>
	<input type="submit" value="show result">
</form>