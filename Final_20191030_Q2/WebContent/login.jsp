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
	String id=request.getParameter("id");
	String pwd=request.getParameter("pwd");
	if (id.equals("admin")&&pwd.equals("1234")){
	session.setAttribute("id", id);
	session.setAttribute("pwd", pwd);
%>
<script>
		alert("로그인에 성공했습니다. ");
		location.href="login_main.jsp";
</script>
<%} %>
</body>
</html>