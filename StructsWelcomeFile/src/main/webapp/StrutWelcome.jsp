<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="a" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>  
<center>
<a:form action="go">
<a:textfield label="Enter username" name="username"></a:textfield>
<a:password label="Enter password" name="password"></a:password>
<a:submit value="submit"></a:submit>
</a:form>
</center>
</body>
</html>