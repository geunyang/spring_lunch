<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@  taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set value="${pageContext.request.contextPath }" var="rootPath" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>SOME LUNCH</title>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style>
* {
	box-sizing: border-box;
	margin: 0;
	padding: 0;
}

html {
	width: 100vw;
	height: 100vh;
}

body {
	width: 100%;
	height: 100%;
}

.rows {
	/* 	width: inherit;
	height: inherit; */
	display: flex;
	flex-direction: row;
}

section.main {
	flex: 1;
	overflow: hidden;
}

header {
	padding: 1.2rem;
	text-align: center;
	background-color: rgb(193, 226, 237);
	color: rgb(47.41, 41);
	font-weight: 900;
	background-image: url("${rootPath}/static/image0001.jpg");
	background-repeat: no-repeat;
	background-position: left center;
	background-attachment: fixed;
	background-size: 100% 100%;
}

a {
	text-decoration: none;
}

footer {
	background-color: orange;
	color: white;
	text-align: center;
	padding: 1rem;
}
</style>
<script src="${rootPath}/static/menu.js?ver=2022-08-25-001"></script>
<script>
	const rootPath = '${rootPath}'
</script>
</head>
<body>
	<div class="rows">
		<header>
			<h1>환영합니다 어떤급식 입니다</h1>
		</header>
		<section class="main w3-container">
			<table class="LUNCHS w3-table-all w3-margin">
				<tr>
					<th>날짜</th>
					<th>메뉴</th>
				</tr>
				<c:forEach items="${LUNCHS}" var="LUNCH">
					<tr data-mlsv_ymd="${LUNCH.MLSV_YMD}">
						<td>${LUNCH.MLSV_YMD}</td>
						<td>${LUNCH.DDISH_NM}</td>
					</tr>
				</c:forEach>
			</table>
		</section>
	</div>
	<footer class="main">
		<address>CopyRight &copy; https://github.com/geunyang</address>
	</footer>
</body>
</html>