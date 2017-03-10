<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hello Millky</title>
<link rel="stylesheet"
	href="/webjars/bootstrap/3.3.4/dist/css/bootstrap.min.css">
<!-- 
<link rel="stylesheet" href="css/style.css">
 -->

<style>
h1, h2, h3, h4 {
	margin: 30px 0px;
}

.jb-cell {
	margin: 15px 0px;
	border: 1px solid #cccccc;
}

.jb-bg-1 {
	background-color: #90caf9;
}

.jb-bg-2 {
	background-color: #e3f2fd;
}

.jb-bg-3 {
	background-color: #bbdefb;
}

.jb-bg-4 {
	background-color: #90caf9;
}
</style>

</head>
<body>
	<div class="container">
		<c:out value="<xmp>" escapeXml="true"></c:out>
		<h2>Hello! ${name}</h2>
		<div>JSP version</div>
		<a href="/post/list"><button type="button"
				class="btn btn-lg btn-success btn-block">Spring Blog</button></a>

		<div class="page-header">
			<h1>Buttons</h1>
		</div>
		<p>
			<button type="button" class="btn btn-lg btn-default">Default</button>
			<button type="button" class="btn btn-lg btn-primary">Primary</button>
			<button type="button" class="btn btn-lg btn-success">Success</button>
			<button type="button" class="btn btn-lg btn-info">Info</button>
			<button type="button" class="btn btn-lg btn-warning">Warning</button>
			<button type="button" class="btn btn-lg btn-danger">Danger</button>
			<button type="button" class="btn btn-lg btn-link">Link</button>
		</p>
		<p>
			<button type="button" class="btn btn-default">Default</button>
			<button type="button" class="btn btn-primary">Primary</button>
			<button type="button" class="btn btn-success">Success</button>
			<button type="button" class="btn btn-info">Info</button>
			<button type="button" class="btn btn-warning">Warning</button>
			<button type="button" class="btn btn-danger">Danger</button>
			<button type="button" class="btn btn-link">Link</button>
		</p>
		<p>
			<button type="button" class="btn btn-sm btn-default">Default</button>
			<button type="button" class="btn btn-sm btn-primary">Primary</button>
			<button type="button" class="btn btn-sm btn-success">Success</button>
			<button type="button" class="btn btn-sm btn-info">Info</button>
			<button type="button" class="btn btn-sm btn-warning">Warning</button>
			<button type="button" class="btn btn-sm btn-danger">Danger</button>
			<button type="button" class="btn btn-sm btn-link">Link</button>
		</p>
		<p>
			<button type="button" class="btn btn-xs btn-default">Default</button>
			<button type="button" class="btn btn-xs btn-primary">Primary</button>
			<button type="button" class="btn btn-xs btn-success">Success</button>
			<button type="button" class="btn btn-xs btn-info">Info</button>
			<button type="button" class="btn btn-xs btn-warning">Warning</button>
			<button type="button" class="btn btn-xs btn-danger">Danger</button>
			<button type="button" class="btn btn-xs btn-link">Link</button>
		</p>
		<!-- test Bootstrap grid here IOS -->

		<div class="container">
			<table class="table table-hover">
				<thead>
					<tr>
						<th>Title</th>
						<th>subTitle</th>
						<th>content</th>
					</tr>
				</thead>
				<tbody>
				<!--  -->
				
				<tr>
				<c:forEach var="post" items="${postList}">
					<tr>
                    <td><c:out value="${post.title}" escapeXml="true"></c:out></td>
                    <td><c:out value="${post.subtitle}" escapeXml="true"></c:out><td>
                    <td><c:out value="${post.content}" escapeXml="false"></c:out></td>
                    </tr>
				</c:forEach>
				</tr>
				<!--  -->
					<tr>
						<td>165</td>
						<td>sooner or later Bootstrap 4 is coming</td>
						<td>psyche</td>
					</tr>
					<tr>
						<td>164</td>
						<td>abracadabra</td>
						<td>psyche</td>
					</tr>
					<tr>
						<td>163</td>
						<td>tada</td>
						<td>abc</td>
					</tr>
				</tbody>
			</table>
			<hr />
			<a class="btn btn-default pull-right">write text</a>
			<div class="text-center">
				<ul class="pagination">
					<li><a href="#">1</a></li>
					<li><a href="#">2</a></li>
					<li><a href="#">3</a></li>
					<li><a href="#">4</a></li>
					<li><a href="#">5</a></li>
				</ul>
			</div>
		</div>
		<div class="jb-bg-1">
			<div class="container">
				<div class="row">
					<div class="col-sm-12">
						<div class="jb-cell">
							<h1>Lorem</h1>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="jb-bg-2">
			<div class="container">
				<div class="row">
					<div class="col-sm-8">
						<div class="jb-cell">
							<h2>Ipsum</h2>
						</div>
					</div>
					<div class="col-sm-4">
						<div class="jb-cell">
							<h2>Dolor</h2>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="jb-bg-3">
			<div class="container">
				<div class="row">
					<div class="col-sm-4">
						<div class="jb-cell">
							<h3>
								Lorem
								</h2>
						</div>
					</div>
					<div class="col-sm-4">
						<div class="jb-cell">
							<h3>
								Ipsum
								</h2>
						</div>
					</div>
					<div class="col-sm-4">
						<div class="jb-cell">
							<h3>
								Dolor
								</h2>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="jb-bg-4">
			<div class="container">
				<div class="row">
					<div class="col-sm-12">
						<div class="jb-cell">
							<h4>Lorem</h4>
						</div>
					</div>
				</div>
			</div>
		</div>


	</div>

	<script src="/webjars/jquery/2.1.3/dist/jquery.min.js"></script>
	<script src="/webjars/bootstrap/3.3.4/dist/js/bootstrap.min.js"></script>
</body>
</html>


