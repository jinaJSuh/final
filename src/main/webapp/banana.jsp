<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
	
<body bgcolor ="<%= request.getParameter("color")%>">
	<h1>�ٳ���</h1>
	<%
		request.setCharacterEncoding("UTF-8");
	
	 	String color = request.getParameter("color");
		String name = request.getParameter("name");
		String fcolor = null;
		/*  if(color.equals("red")){
			fcolor = "����";
		}else if(color.equals("green")){
			fcolor = "�ʷ�";
		}else if(color.equals("blue")){
			fcolor = "�Ķ�";
		}  */
		
		switch(color){
			case "red": fcolor = "����"; break;
			case "green": fcolor = "�ʷ�"; break;
			case "blue": fcolor = "�Ķ�";	break;
			default: break;
		}		
	%>
	
	<h1><%=name %>���� �����ϴ� ������ <%=fcolor %>�Դϴ�</h1>	
	
</body>
</html>