<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1 style="color: green;" align="center">Employee Registration Page</h1>
	
	<form id="form-1" method="post">
		<table id="table-1" border="1" align="center">
				<tr>
					<th>ENO</th>
					<td>
						<input type="text" name="eno"/>
					</td>
				</tr>
				<tr>
					<th>ENAME</th>
					<td>
						<input type="text" name="ename"/>
					</td>
				</tr>
				<tr>
					<th>EDESG</th>
					<td>
						<input type="text" name="edesg"/>
					</td>
				</tr>
				<tr>
					<th>ESALARY</th>
					<td>
						<input type="text" name="esalary"/>
					</td>
				</tr>
				
				<tr>
					<th></th>
					<td>
						<input type="submit" value="register"/>
					</td>
				</tr>
		</table>
	</form>
</body>
</html>