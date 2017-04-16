<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>

<head>

<meta charset="UTF-8">

<title>Log-in</title>

<link rel='stylesheet'
	href='http://codepen.io/assets/libs/fullpage/jquery-ui.css'>

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/login_style.css"
	media="screen" type="text/css" />

</head>

<body>

	<div class="login-card">
		<h1>Log-in</h1>
		<br>
		<form method="post" action="${pageContext.request.contextPath}/user/login">
			<input type="text" name="user" placeholder="Username"> <input
				type="password" name="pass" placeholder="Password"> <input
				type="submit" name="login" class="login login-submit" value="login">
		</form>

		<div class="login-help">
			<a href="${pageContext.request.contextPath}/user/register">Register</a>
		</div>
	</div>

	<script
		src='http://codepen.io/assets/libs/fullpage/jquery_and_jqueryui.js'></script>

</body>

</html>