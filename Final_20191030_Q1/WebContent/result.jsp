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
	request.setCharacterEncoding("EUC-KR");
	String[] programming = request.getParameterValues("lang"); //checkbox
	
	String[] hobby = request.getParameterValues("hobby");//select
%>

<p>���ɾ�� : <%for(int i=0;i<programming.length;i++){%> <%=programming[i] %> <%} %></p>
<p>��� : <%for(int i=0;i<hobby.length;i++){%> <%=hobby[i] %> <%} %></p>
</body>
</html>