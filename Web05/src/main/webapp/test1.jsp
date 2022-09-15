<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>test1.jsp</h1>
	<%
		String pwd = request.getParameter("pwd");
		if(pwd.equals("1234")){
			response.sendRedirect("test2.jsp");
		}else{
			out.println("비밀번호가 틀립니다");
		}
	%>

</body>
</html>