<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Post 방식 데이터 전달 - Q1</title>
</head>
<body>
	<form method="post" action="result.jsp">
      <p>관심언어</p>
      <label><input type="checkbox" name="lang" value="PHP"> PHP</label>
      <label><input type="checkbox" name="lang" value="JSP"> JSP</label>
      <label><input type="checkbox" name="lang" value="ASPNET"> ASPNET</label><br>
      <p>취미</p>
      <select name="hobby" size="4" multiple>
         <option value="영화">영화</option>
         <option value="운동">운동</option>
         <option value="독서">독서</option>
         <option value="기타">기타</option>
      </select>
      <p><input type="submit" value="전송"></p>
    </form>

</body>
</html>