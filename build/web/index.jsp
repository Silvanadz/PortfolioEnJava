<%-- 
    Document   : index.jsp
    Created on : 23 may. 2022, 16:22:25
    Author     : silva
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
         <link rel="stylesheet" href="css/styles.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body style="background: radial-gradient(circle, rgba(63,94,251,1) 0%, rgba(144,252,70,1) 100%);">
 
         <div class="login">
         <div class="form-container">
         <img src="imagenes/yoprogramo.png" alt="logo" class="programacionlogo" style="width: 100px;">


<form action="principal.jsp" class="formulario">
  <label for="email" class="label">Email</label>
  <input required name="email" type="email" id="email" placeholder="micorreo@gmail.com" class=" input input-email">

  <label for="password" class="label">Contraseña</label>
  <input required name="contraseña" type="password" id="password" placeholder="tucontraseña" class="input inputPas">
  <input type="submit" name="accion" value="iniciar sesion" class="primary-button login-button">
  
  <a href="/" class="cambiarpass">Olvide mi contraseña.</a>
</form>

  </div>
  </div>
        
        
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    </body>
</html>
