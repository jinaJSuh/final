<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>���� ������</h1>
<%
	//������ ������ �����ϹǷ� �迭�� �ް�, getParameterValues�� ����
	String[] name= request.getParameterValues("checks");
	//System.out.println(name);
	for(String item: name){
		out.println(item + "<br/>");
	}
%>
</body>
</html>