<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
<title>Insert title here</title>
<link rel="stylesheet" href="css/style12.css" type="text/css" media="all">
<script type="text/javascript" src="js/remenberpwd.js"></script>
<script type="text/javascript" src="js/jquery.cookie.js"></script>
<script type="text/javascript" src="js/jquery.min.js"></script>
	
</head>
<body>
<div class="banner">
<div class="agileinfo-dot">
	<h1>少年听雨歌楼上</h1>
	<h3>${requestScope.success }</h3>
	<div class="w3layoutscontaineragileits">
	
		<form action="login" class="form-horizontal" method="post" id="login">
		
			<input type="text" name="loginname" id="loginname" placeholder="请输入用户名" >
			<input type="password" name="password" id="password" placeholder="请输入密码" >
			<ul class="agileinfotickwthree">
				<li>
					<a href=register>用户注册</a>
					<input type="checkbox" id="checkbox" value="" name="remember_password">
					<label for="checkbox" value="1" ><span></span>记住密码</label>
					<a href="register">忘记密码?</a>
					
				</li>
			</ul>
			<div class="aitssendbuttonw3ls">
				<input type="submit" value="登录" ">
				<a href="adminloginForm"><font color="#fff">管理员登录</font></a>
			</div>
		</form>
	</div>
</div>
</div>

</body>
</html>