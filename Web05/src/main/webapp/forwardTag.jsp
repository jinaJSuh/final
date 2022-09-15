<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>forwardTag</h1>
	 <%
		String type = request.getParameter("type");
		//System.out.println(type);
	%>
	<%--<%
		if(type == null){	
	%>
		<jsp:forward page="index.jsp"/>
	<%
		}
	%>
	<%
		if(type.equals("man")){
	%>
		<jsp:forward page="man.jsp"/>
	<%		
		}else{
	%>
		<jsp:forward page="woman.jsp"/>
	<%		
		}
	%> --%>
	
	<%
		String forwardPage = null;
	if(type !=null){
		if(type.equals("man")){
			forwardPage = "man.jsp";
		}else{
			forwardPage = "woman.jsp";
		}
	}else{
		forwardPage = "index.jsp";
	}
	%>
	<jsp:forward page="<%=forwardPage %>"/>
</body>
</html>