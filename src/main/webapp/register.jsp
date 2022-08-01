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
</head>
<body>
    <h3>Register for a prize by completing this form.</h3>

    <s:form action="register">
        <s:textfield name="personBean.firstName" label="First name" />
        <s:textfield name="personBean.LastName" label="Last name" />
        <s:textfield name="personBean.email" label="Email" />
        <s:textfield name="personBean.age" label="Age" />
        <s:submit />
    </s:form>
</body>
</html>
