<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	*{
		margin:0; 
		padding: 0;
	}
	section{
		width: 600px;
	}
	article{
		width: 200px;
		display: inline-block;
		float: left;
	}
</style>
</head>
<body>
	<section>
		<c:forEach items="${boardList}" var="board">
			<article>
				<img src="resources/upload/${board.b_realfname}" width= '200' height= '200'>
			</article>
		</c:forEach>
	</section>
</body>
</html>