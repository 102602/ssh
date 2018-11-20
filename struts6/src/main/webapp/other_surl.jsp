<%--
  Created by IntelliJ IDEA.
  User: WYL
  Date: 2018/11/19
  Time: 19:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ taglib prefix="s" uri="/struts-tags" %>

<html>

<head>

    <title>Title</title>

</head>

<body>

<s:url value="index.jsp" var="url">

    <s:param name="username">starlee2008</s:param>

</s:url>

<s:a href="%{url}">s:url和s:a的用法</s:a>

</body>

</html>