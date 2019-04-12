<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="homebtn.jsp" />
	<h1 style="text-align: center; color: navy;">Issue Book</h1>
	<br>
	<a href="login" class="btn btn-info btn-lg"> <span
		class="glyphicon glyphicon-arrow-left" style="float: right;"></span>
		Home
	</a>
	<div class="container">
		<form:form action="issuedAction" method="POST"
			modelAttribute="beanLibrarianHandle">
			<div class="container">
				<table class="table table-bordered" border="2px"
					style="border-color: blue;">
					<thead>
					</thead>
					<tbody>
						<tr>
							<th class="warning">Call No</th>
							<td class="info"><form:input path="callNo" />
								<h6>
									<form:errors path="callNo" />
								</h6></td>

						</tr>
						<tr>
							<th class="warning">Student ID</th>
							<td class="info"><form:input path="studid" />
								<h6>
									<form:errors path="studid" />
								</h6></td>

						</tr>
						<tr>
							<th class="warning">Student Name</th>
							<td class="info"><form:input path="studname" />
								<h6>
									<form:errors path="studname" />
								</h6></td>

						</tr>
						<tr>
							<th class="warning">Student Mobile</th>
							<td class="info"><form:input path="studmobile" />
								<h6>
									<form:errors path="studmobile" />
								</h6>
						</tr>
						<tr>
							<th class="warning">qty</th>
							<td class="info"><form:input path="qty" />
								<h6>
									<form:errors path="qty" />
								</h6>
						</tr>

						<tr>
							<td colspan="2" style="text-align: center;" class="success"><input
								type="submit" value="Issue Book" class="btn btn-success"></td>

						</tr>
					</tbody>
				</table>
			</div>

		</form:form>
	</div>
</body>
</html>