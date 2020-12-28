<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판 리스트</title>
</head>
<body>
	<!-- 테이블 틀 -->
	<table>
		<!-- 테이블 상단 -->
		<thead>
			<!-- 테이블 상단에 위치시킬 내용들 -->
			<tr>
				<th>번호</th>
				<th>제목</th>
				<th>작성일</th>
				<th>작성자</th>
				<th>조회수</th>
			</tr>
		</thead>
			<!--items => model에 붙어서 오는 Collection 객체 
			    var => 변수 => 내가 정해주는거다 -->
			<c:forEach items="${Board_list}" var = "list">
				<tr>
					<!-- var의 이름을 가지고 VO의 프로퍼티를 가져온다. -->
					<td>${list.bno}</td>
					<td>${list.title}</td>
					<td>${list.regDate}</td>
					<td>${list.writer}</td>
					<td>${list.viewCnt}</td>
				</tr>
			
			</c:forEach>
		<tbody>
			
		</tbody>
	</table>
</body>
</html>