<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>测试伪静态页面</title>
</head>
<body>
	<a href="news.html">跳转到new.jsp，不带参数</a><br/>
	<a href="8.html">跳转到new.jsp,带1个参数</a><br/>
	<a href='<c:url value='news.jsp?id=8'/>'>跳转到new.jsp,带1个参数</a><br/>
	 <a href="<%=response.encodeUrl("news.jsp?id=8") %>">response EncodeURL</a><br/>
	 <a href="jsp/8.html">跳转到NewFile.jsp,带1个参数</a><br/>
	<a href='<c:url value='jsp/NewFile.jsp?id=8'/>'>跳转到NewFile.jsp,带1个参数</a><br/>
</body>
</html>