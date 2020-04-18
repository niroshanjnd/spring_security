<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Spring security home</title>
</head>
<body>
	<hi>login </hi>
	${SPRING_SECURITY_LAST_EXCEPTION.message}
	
	<form action='login' method='POST'>
		<table>
			<tr>
				<td>User : </td>
				<td><input type='text' name='username' value=''></td>
			</tr>
			<tr>
				<td>Password : </td>
				<td><input type='password' name='password' value=''></td>
			</tr>
			<tr>
				<td><input name="submit" type="submit" value="Submit"></td>
			</tr>
		</table>
	</form>
</body>
</html>