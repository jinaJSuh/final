<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>rd.jsp</h1>
	<%
		//기본은 forward와 같다. 강제 이동?
		response.sendRedirect("index.jsp");
	%>

</body>
</html>