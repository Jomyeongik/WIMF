<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>서비스 결과 실패</title>
	</head>
	<body>
		<h1>${error }</h1>
		<script>
			alert("${requestScope.msg}");
		</script>
	</body>
</html>