<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
		String name = request.getParameter("name");
		int num = Integer.parseInt(request.getParameter("num"));
		for(int i=0; i<num; i++ ){ 
	%>
		<h1><%=name %></h1>
	<%	
		}
	%>

</body>
</html>