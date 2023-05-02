<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<a href="hello-servlet">Hello Servlet</a>



<h1>Welcome to Struts 2.3</h1>

<s:form action="xyz">
    <s:textfield name="cname" label="Enter Name :"></s:textfield>
    <s:submit value="Click Here" />
</s:form>

</body>
</html>