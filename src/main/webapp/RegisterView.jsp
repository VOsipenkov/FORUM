﻿<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN"
"http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title>Sign on</title>
	<style type="text/css">
		.right
		{
			position:absolute;
			right:400px;
			width:600px;
		}
	</style>
</head>
<body>
<div class="right">
	<form method = "POST" action = "/registerController">
		<h><b>Sign on</b></h>

		<p>Name</p><input type = "text" name ="Name">
		<p>Login</p><input type = "text" name = "Login">
		<p>Email</p><input type = "email" name = "Email">
		<p>Password</p><input type = "password" name = "Password">
		<p>Confirm password</p><input type = "password" name = "Confirm password">
		<br>
		<br>
		<input type = "submit" value = "Sign on">
	</form>
</body>
</html>