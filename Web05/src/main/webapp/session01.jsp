<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>session01.jsp</h1>
	<%
		String id = (String)session.getAttribute("idKey");
	    String pwd = (String)session.getAttribute("pwdKey");
	%>
	<%=id %><p/>
	<%=pwd %><p/>
</body>
</html>