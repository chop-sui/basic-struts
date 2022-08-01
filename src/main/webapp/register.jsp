<%--
  Created by IntelliJ IDEA.
  User: jrsuh
  Date: 2022-07-29
  Time: 오전 10:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <title>Register</title>
    <s:head />
</head>
<body>
    <h3>Register for a prize by completing this form.</h3>

    <s:form action="register">
        <s:textfield key="personBean.firstName" />
        <s:textfield key="personBean.lastName" />
        <s:textfield key="personBean.email" />
        <s:textfield key="personBean.age" />
        <s:submit key="submit" />
    </s:form>
</body>
</html>
