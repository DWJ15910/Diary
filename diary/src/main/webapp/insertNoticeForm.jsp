<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
	<div class="container">
	<div><!-- 메인메뉴 -->
		<a class="btn btn-secondary" href="./home.jsp">홈으로</a>
		<a class="btn btn-secondary" href="./noticeList.jsp">공지 리스트</a>
		<a class="btn btn-secondary" href="./scheduleList.jsp">일정 리스트</a>
	</div>
	
	<h1>공지입력</h1>
	<form action="./insertNoticeAction.jsp" method="post">
		<table class="table table-striped">
			<tr>
				<td>notice_title</td>
				<td>
					<input type="text" name="noticeTitle">
				</td>
			</tr>
			<tr>
				<td>notice_content</td>
				<td>
					<textarea rows="5" cols="80" name="noticeContent"></textarea>
				</td>
			</tr>
			<tr>
				<td>notice_writer</td>
				<td>
					<input type="text" name="noticeWriter">
				</td>
			</tr>
			<tr>
				<td>notice_pw</td>
				<td>
					<input type="password" name="noticePw">
				</td>
			</tr>
			<tr>
				<td colspan="2">
					<button class="btn btn-secondary" type="submit">입력</button>
				</td>
			</tr>
		</table>
	</form>
	</div>
</body>
</html>