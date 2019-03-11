<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
			pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

			<h2 align="center">Welcome Home</h2>
			<div align="center">
						<form action="addAlien">
									<table>
												<tr>
															<td>Id:</td>
															<td><input type="text" name="aid"></td>
												</tr>
												<tr>
															<td>Name:</td>
															<td><input type="text" name="aname"></td>
												</tr>
												<tr>
															<td>Tech:</td>
															<td><input type="text" name="atech"></td>
												</tr>
												<tr>
															<td></td>
															<td><input type="submit" value="Submit"></td>
												</tr>

									</table>
						</form>
						<form action="getAlien">
									<table>
												<tr>
															<td>Id:</td>
															<td><input type="text" name="aid"></td>
												</tr>
												<tr>
															<td></td>
															<td><input type="submit" value="Search"></td>
												</tr>

									</table>
						</form>
			</div>


</body>
</html>