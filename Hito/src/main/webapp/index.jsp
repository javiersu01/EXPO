<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form>
  <label for="username">Nombre del usuario:</label><br>
  <input type="text" id="username" name="username"><br>
  <label for="workplan">Plan de trabajo:</label><br>
  <input type="text" id="workplan" name="workplan"><br>
  <label for="weight">Peso actual en kilogramos (kg):</label><br>
  <input type="number" id="weight" name="weight"><br>
  <label for="weightcategory">Categoría en base al peso:</label><br>
  <input type="text" id="weightcategory" name="weightcategory"><br>
  <label for="eventspresented">Número de eventos presentados este mes:</label><br>
  <input type="number" id="eventspresented" name="eventspresented"><br>
  <label for="extrahours">¿Añadir un número de horas extra al mes?:</label><br>
  <input type="checkbox" id="extrahours" name="extrahours"><br><br>
  <input type="submit" value="Submit">
</form> 
</body>
</html>