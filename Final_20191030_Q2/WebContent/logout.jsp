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
session.removeAttribute("id");
session.removeAttribute("pwd");
%>
<script>
alert("�α׾ƿ� �Ǿ����ϴ�.");
</script>
<%response.sendRedirect("login_main.jsp"); %>
</body>
</html>