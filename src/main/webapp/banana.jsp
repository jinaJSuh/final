<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
	
<body bgcolor ="<%= request.getParameter("color")%>">
	<h1>바나나</h1>
	<%
		request.setCharacterEncoding("UTF-8");
	
	 	String color = request.getParameter("color");
		String name = request.getParameter("name");
		String fcolor = null;
		/*  if(color.equals("red")){
			fcolor = "빨강";
		}else if(color.equals("green")){
			fcolor = "초록";
		}else if(color.equals("blue")){
			fcolor = "파랑";
		}  */
		
		switch(color){
			case "red": fcolor = "빨강"; break;
			case "green": fcolor = "초록"; break;
			case "blue": fcolor = "파랑";	break;
			default: break;
		}		
	%>
	
	<h1><%=name %>님이 좋아하는 색깔은 <%=fcolor %>입니다</h1>	
	
</body>
</html>