<%--
  Created by IntelliJ IDEA.
  User: This MC
  Date: 13/08/2024
  Time: 9:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create Book</title>
</head>
<body>
<form action="<%=request.getContextPath()%>/bookController/create" method="post">
    <label for="bookId">Book Id</label>
    <input type="text" id="bookId" name="bookId"/><br>
    <label for="bookName">Book Name</label>
    <input type="text" id="bookName" name="bookName"/><br>
    <label for="price">Price</label>
    <input type="number" id="price" name="price"/><br>
    <label for="active">Status</label>
    <input type="radio" id="active" name="status" value="true" checked/><label for="active">Active</label>
    <input type="radio" id="inActive" name="status" value="false"/><label for="inActive">InActive</label><br>
    <input type="submit" value="Create"/>
</form>

</body>
</html>