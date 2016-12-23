<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<title>Show Info</title>
</head>
<body>
	<table>
	    <tr>
	      <th>姓名</th>
	      <th>密码</th>
	      <th>性别</th>
	      <th>简介</th>
	    </tr>
		<tr>
		  <td><%=request.getAttribute("name") %></td>
		  <td><%=request.getAttribute("pwd") %></td>
		  <td><%=request.getAttribute("gender") %></td>
		  <td><%=request.getAttribute("brief") %></td>
		</tr>
	</table>
</body>
</html>