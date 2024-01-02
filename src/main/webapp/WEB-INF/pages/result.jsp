<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee Details</title>
</head>
<body>
	<h1 style="color: green;" align="center">Employee Details</h1>
	<table border="1" align="center">
		<thead>
			<tr>
				<th>EMP NO</th>
				<th>EMP NAME</th>
				<th>EMP DESG</th>
				<th>EMP SALARY</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>${employee.eno}</td>
				<td>${employee.ename}</td>
				<td>${employee.edesg}</td>
				<td>${employee.esalary}</td>
			</tr>
		</tbody>
	</table>
</body>
</html>