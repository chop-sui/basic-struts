<%--
  Created by IntelliJ IDEA.
  User: jrsuh
  Date: 2022-07-28
  Time: 오후 4:04
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html"; charset="UTF-8">
    <title>Title</title>
</head>
<body>
    <h2><s:text name="greeting" /></h2>
    <p>I've said hello <s:property value="helloCount" /> times!</p>
    <p><s:property value="messageStore" /></p>
</body>
</html>
