<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="icon" type="image/png" href="../images/icons/favicon.ico"/>
	<link rel="stylesheet" type="text/css" href="../vendor/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="../fonts/font-awesome-4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="../vendor/animate/animate.css">
	<link rel="stylesheet" type="text/css" href="../vendor/css-hamburgers/hamburgers.min.css">
	<link rel="stylesheet" type="text/css" href="../vendor/select2/select2.min.css">
	<link rel="stylesheet" type="text/css" href="../css/util.css">
	<link rel="stylesheet" type="text/css" href="../css/main.css">
	<script type="text/javascript" src="/Tiffany/vendor/jquery/jquery-3.2.1.min.js"></script>


<title>Insert title here</title>
</head>
<body>
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
			
				<div class="login100-pic js-tilt" data-tilt>
					<img src="../images/80678738_2416624028588147_5452304186879982403_n.jpg" alt="IMG">
				</div>

				<form class="login100-form validate-form" action="loginChk.jsp" id="cInput">
					<span class="login100-form-title">
						Member Login
					</span>

					<div class="wrap-input100 validate-input" data-validate = "id is required">
						<input class="input100" type="text" name="id" placeholder="아이디를 입력하세요"> 
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Password is required">
						<input class="input100" type="password" name="pw" placeholder="비밀번호를 입력하세요">
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
					</div>
					
					<div class="container-login100-form-btn">
						<button class="login100-form-btn" onclick="setParentText()">
							Login
						</button>
					</div>
					

					<div class="text-center p-t-136">
						<a class="txt2" href="join.jsp">
							Create your Account
							<i class="fa fa-long-arrow-right m-l-5" aria-hidden="true"></i>
						</a>
					</div>
				</form>
			</div>
		</div>
	</div>

	
	<script src="/Tiffany/vendor/jquery/jquery-3.2.1.min.js"></script>
	<script src="/Tiffany/vendor/bootstrap/js/popper.js"></script>
	<script src="/Tiffany/vendor/bootstrap/js/bootstrap.min.js"></script>
	<script src="/Tiffany/vendor/select2/select2.min.js"></script>
	<script src="/Tiffany/vendor/tilt/tilt.jquery.min.js"></script>
	<script >
		$('.js-tilt').tilt({
			scale: 1.1
		})
	</script>
	<script src="../js/main.js"></script>
	
</body>
</html>
