<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>남자 페이지</h1>
<%
	//복수의 선택이 가능하므로 배열로 받고, getParameterValues를 쓴다
	String[] name= request.getParameterValues("checks");
	//System.out.println(name);
	for(String item: name){
		out.println(item + "<br/>");
	}
%>
</body>
</html>