<%--
  Created by IntelliJ IDEA.
  User: hungt
  Date: 8/27/2020
  Time: 11:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <style>
        body{
            margin: 170px;
            font-size: 3em;
        }
        .table-dark td{
            color: black;
        }
    </style>
</head>

<body>
<caption>Customer List</caption>
<table class="table table-dark table-striped">

    <tr>
        <th>
            Tên
        </th>
        <th>
            Ngày sinh
        </th>
        <th>
            Địa chỉ
        </th>
        <th>
            Avatar
        </th>
    </tr>
    <c:forEach items="${customers}" var="customer">

        <tr>

            <td>
                <c:out value="${customer.getName()}"></c:out>
            </td>
            <td>
                <c:out value="${customer.getDOB()}"></c:out>
            </td>
            <td>
                <c:out value="${customer.getAddress()}"></c:out>
            </td>
            <td>
                <c:out value="${customer.getPicture()}"></c:out>
            </td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
