<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
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
		String logState = (String)session.getAttribute("logState"); //Object이므로 String으로 casting
		if(logState == null){
			out.println("현재 로그 아웃 상태입니니다.");
			session.setAttribute("logState", "");
		}else{
			out.println("현재 로그 인 상태입니니다.");
			session.invalidate();
		}
	%>
</body>
</html>

아이디
패스워드
