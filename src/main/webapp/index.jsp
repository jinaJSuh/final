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
		String logState = (String)session.getAttribute("logState"); //Object�̹Ƿ� String���� casting
		if(logState == null){
			out.println("���� �α� �ƿ� �����Դϴϴ�.");
			session.setAttribute("logState", "");
		}else{
			out.println("���� �α� �� �����Դϴϴ�.");
			session.invalidate();
		}
	%>
</body>
</html>

���̵�
�н�����
