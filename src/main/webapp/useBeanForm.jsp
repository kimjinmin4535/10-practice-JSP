<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>액션태그 - UseBean</title>
</head>
<body>
	<h2>엑션 태그로 폼값 한 번에 받기</h2>
	<form method="post" action="useBeanAction.jsp">
		이름 : <input type="text" name="name" /><br>
		나이 : <input type="text" name="age" /><br>
		<input type="submit" value="품값 전송" />
	</form>
</body>
</html>