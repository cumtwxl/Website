<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
<title></title>
<link rel="stylesheet" href="css/style12.css" type="text/css" media="all">

</head>
<body>
<div class="banner1">
<div class="agileinfo-dot">
	<h2>修改密码</h2>
	<h3>${requestScope.message }</h3>
	<div class="w3layoutscontaineragileits">
	
		<form action="updatepassword" class="form-horizontal" method="post" >
			<input type="hidden" name="uid" value="${sessionScope.user.uid }">
			<input type="hidden" name="loginname" id="loginname" value="${sessionScope.user.loginname }" >
			<input type="text"  id="loginname" placeholder="${sessionScope.user.loginname }" disabled >
			<input type="text" name="oldpassword" id="oldpassword" placeholder="请输入原密码" >			
			<input type="text" name="newpassword" id="newpassword" placeholder="请输入新密码" >
			<div class="aitssendbuttonw3ls">
				<input type="submit" value="修改">
				<div class="clear"></div>
			</div>
		</form>
	</div>
</div>
</div>
</body>
</html>