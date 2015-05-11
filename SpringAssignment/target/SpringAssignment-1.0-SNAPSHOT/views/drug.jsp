<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: obiero
  Date: 5/8/2015
  Time: 10:45 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>View Drugs</title>
  <style type="text/css">
    .tg  {border-collapse:collapse;border-spacing:0;border-color:#ccc;}
    .tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#ccc;color:#333;background-color:#fff;}
    .tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#ccc;color:#333;background-color:#f0f0f0;}
    .tg .tg-4eph{background-color:#f9f9f9}
  </style>
</head>
<body>
<c:forEach var="dp" items="${drugPatient}">
  <h1>Drug Name: <c:forEach var="dn" items="${dp.drugs}">${dn.dname} </c:forEach></h1>
  <table class="tg">
    <tr>
      <th width="80">Patient ID</th>
      <th width="150">Patient Name</th>
      <th width="150">Date of Birth</th>
    </tr>
      <tr>
        <td>${db.id}</td>
        <td>${db.fname} ${db.lname}</td>
        <td>${db.dob}</td>
      </tr>
  </table>
</c:forEach>
</body>
</html>
