<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>공용4</h1>
	<%
		String name = request.getParameter("name");
		String age = request.getParameter("age");
	%>
	<%=name %>
	<%=age %>
	
	
</body>
</html>