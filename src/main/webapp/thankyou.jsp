<%--
  Created by IntelliJ IDEA.
  User: jrsuh
  Date: 2022-07-29
  Time: 오전 10:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Registration Successful</title>
</head>
<body>
    <h3><s:text name="thankyou" /></h3>

    <p>Your registration information: <s:property value="personBean" /></p>

    <p><a href="<s:url action='index' />">Return to Homepage</a></p>
</body>
</html>
