<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
     <meta charset="UTF-8">
     <title>Hotels Home</title>
     	<meta name="viewport" content="width=device-width, initial-scale=1">
     	<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
</head>
<body>
<div class="container">

<h1>Welcome to The Hotel Search</h1>
<h2>Please select the city you would like to stay in.</h2>
<form action="/hotels" method="post">
<div class="input-group">
  <select name="city" class="custom-select" id="inputGroupSelect04">
    <option selected>Choose...</option>
    <option value="Michigan">Detroit, Michigan</option>
    <option value="Michigan">Troy, Michigan</option>
    <option value="Michigan">Birmingham, Michigan</option>
  </select>
  <div class="input-group-append">
    <button class="btn btn-outline-secondary" type="submit">Find My Hotel</button>
  </div>
</div>

</form>
</div>
</body>
</html>