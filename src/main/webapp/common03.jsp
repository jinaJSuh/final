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
		<h1>����3</h1>
		<%=name %>
		<%=age %>
		<!-- name, age�� ����4���� �μ����� ���ص� �״�� ����� �� �ִ�. -->	
		<jsp:include page="common04.jsp" />
	</body>
</html>