<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
	<body>
		<%
			String name = request.getParameter("name");
			String age = request.getParameter("age");
		%>
		<h1>공용3</h1>
		<%=name %>
		<%=age %>
		<!-- name, age를 공용4에서 인수전달 안해도 그대로 사용할 수 있다. -->	
		<jsp:include page="common04.jsp" />
	</body>
</html>