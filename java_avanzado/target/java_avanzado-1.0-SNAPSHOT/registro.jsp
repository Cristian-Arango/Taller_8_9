<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.Calendar" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="header1.jsp"%>

  <!-- description -->
  <meta name-="description" content="Esta debe ser la información que aparece en el párrafo que acompaña los resultados
 de una búsqueda en Internet.">
  <!-- keywords -->
  <meta name="keywords" content="registro de usuario, formulario de registro, crear cuenta, registro en línea">
  <!-- minimum responsive viewport -->
  <meta name="viewport" content="width-device-width, initial-scale=1">


  <title>Registro nuevo usuario </title>
  <!--Favicon -->
  <link rel="icon " type="image/x-icon" href="./img/imagen_icono.png">
  <%@include file="header2.jsp"%>


<body class="text-center">
<!--formulario login-->
<main class="form-signin w-100 m-auto">
  <form action="registerUser" method="post">
    <img class="mb-4" src="img/imagen_icono.png" alt="GAMES" width="300">
    <h4 class="text-secundary"> GAMES</h4>
    <h1 class="h5 mb-3 fw-normal">Registre sus datos  </h1>


    <div class="form-floating">
      <input type="text" class="form-control" name="user_firstname" id="floatingnombre"
             placeholder="Ingrese su nombre " required autofocus pattern="[A-Za-z0-5]{3,12}">
      <label for="floatingnombre">Nombres:</label>
    </div>

    <div class="form-floating">
      <input type="text" class="form-control" name="user_lastname" id="floatingapellido"
             placeholder="Ingrese su apellido " required  pattern="[A-Za-z0-5]{3,12}">
      <label for="floatingapellido">Apellido:</label>
    </div>

    <div class="form-floating">
      <input type="text" class="form-control" name="user_email" id="floatingemail"
             placeholder="Ingrese su nombre de usuario" required  pattern="^[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?$">
      <label for="floatingemail">Email:</label>
    </div>

    <div class="form-floating">
      <input type="password" class="form-control" name="user_password" id="floatingPassword"
             placeholder="Ingrese su Contraseña" required pattern="[A-Za-z0-9]{8,12}">
      <label for="floatingPassword">Contraseña:</label>
      <button class="w-100 btn btn-lg btn-primary" type="submit">Registrar</button>

    </div>
    <div id="register">
      <a href="Registro_Producto">Registrar un Producto</a><br>
      <a href="Registrar_Categoria">Registrar una Categoria</a><br>
      <a href="Index">Regresar</a>

    </div>

    <%@include file="footer.jsp"%>