<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<!-- Latest compiled and minified CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

<meta charset="ISO-8859-1">
<style>
table{
border-collapse : collapse;
}
</style>
</head>
<body>
<h1>Carz.com</h1>
<form action="performRegister">
<table border="1" align="center" cellpadding="5" cellspacing="5" class="table table-bordered w-50">
<tr><td>Car No</td><td><input type="text" name="carNo" class="form-control me-2" required/></td></tr>
<tr><td>Manufacturer</td><td><input type="text" name="manufacturer" class="form-control me-2" required/></td></tr>
<tr><td>Model</td><td><input type="text" name="model" class="form-control me-2" required/></td></tr>
<tr><td>Kms Range</td><td><input type="number" name="kmsRan" class="form-control me-2" required/></td></tr>
<tr><td>Price Expected</td><td><input type="number" name="priceExpected" class="form-control me-2" required/></td></tr>
<tr><td>No.of.owners</td><td><input type="number" name="noOfOwners" class="form-control me-2" required/></td></tr>
<tr><td colspan="2" align="center"><input type="submit" value="Register" /></td></tr>
</table>
</form>
</body>
</html>