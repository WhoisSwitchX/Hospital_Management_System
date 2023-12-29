<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@include file="../components/allcss.jsp"%>
</head>
<body>
	<c: if test="${empty doctObj }">
		<c: redirect url="..doctor_login.jsp"></c:>
	</c: if>





	<%@include file="navbar.jsp"%>

	<h1>Doctor Dashboard</h1>



	<div class="row">
		<div class="col-md-4">
			<div class="card paint-card">
				<div class="card-body text-center text-success">
					<i class="fas fa-user-md fa-3x"></i><br>
					<p class="fs-4 text-center">
						Doctor <br>5
					</p>
				</div>
			</div>
		</div>
	</div>

	<div class="col-md-4">
		<div class="card paint-card">
			<div class="card-body text-center text-success">
				<i class="far fa-calendar-check fa-3x"></i><br>
				<p class="fs-4 text-center">
					Total Appointment <br>567
				</p>
			</div>
		</div>
	</div>

</body>
</html>