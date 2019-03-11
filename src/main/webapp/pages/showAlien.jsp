<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
			pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

			<%-- 			<h4>${alien.aid}&nbsp$&nbsp$&nbsp${alien.aname}&nbsp$&nbsp$${alien.atech}</h4> --%>
			<div align="center">
						<table border="1">
									<tr>
												<th>Id</th>
												<th>Name</th>
												<th>Tech</th>
									</tr>
									<tr>
												<td>${alien.aid}</td>
												<td>${alien.aname}</td>
												<td>${alien.atech}</td>
									</tr>
						</table>
			</div>
</body>
</html>