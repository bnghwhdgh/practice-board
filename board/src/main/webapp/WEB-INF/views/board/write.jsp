<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시물 작성</title>
</head>
<body>
	<form method="post">
		<!-- input태그의 용도 => 사용자로부터 정보를 받아들이기 위한 용도 -->
		<!-- type => 입력양식 -->
		<!-- value => 입력태그의 초기 값(사용자가 변경 가능 함) -->
		<!-- name => 서버로 전달되는 이름(사용자가 임의로 지정) => 컨트롤러가 가져가서 활용 가능-->
		<!-- request.getParameter(name의 값) -->
		<!-- id => jsp 페이지 안에서만 활용가능 -->
		<!-- 이름(name) 속성의 값이 BoardVO와 동일해야한다. -->
		<label>제목</label>
		<input type="text" name="title"/><br/>
		
		<label>작성자</label>
		<input type="text" name="writer"/><br/>
		
		<label>내용</label>
		<input type="text" name="content"/>
		<button type="submit">작성</button>
	</form>
</body>
</html>