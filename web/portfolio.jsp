<%-- 
    Document   : portfolio.jsp
    Created on : 24 may. 2022, 09:29:11
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
    <body>
        
        <body style="background: radial-gradient(circle, rgba(63,94,251,1) 0%, rgba(144,252,70,1) 100%);">
       <nav class=" barranavegacion container">
    <a class="programacionlogo" href="#">  <img src="imagenes/yoprogramo.png" alt="" > </a>
    <a class="Instagram"  href=""> <img src="imagenes/instagram.png" alt="fotoinstam"></a>
    <a class="Github" href=""> <img src="imagenes/signo-de-github.png" alt="logoGith"></a>
    <a class="botonlogin" href="index.jsp"><button type="button" class="btn btn-secondary btn-sm ">Login</button></a> 
</nav> 
      <header class="container">
           <img src="imagenes/fotoperfil01.png" class ="img-fluid perfil" .alt="Mifoto">
         <p>Mi Perfi Web</p>
         <a href="#Educacion"><button type="button" class="btn btn-outline-info botoncito"> Ver mas</button></a>
      </header>
 <%-- Nueva Seccion--%>
<section class="titulo container"> 
     <h1>Silvana Amelin De Zan </h1>
     <div class="Infopersonal">
        <p><span>(Full Stack Developer Jr)</span></p>
     </div>
     <div class="card col-md-4">
        <div class="card-header"><strong>Sobre mi</strong> </div>
        <div class="card-body cuadro">
          <p class="card-text">Hola,quiero compartirles una breve reseña sobre mi, contarles que hace poco tiempo estoy explorando y viviendo el mundo de la programacion, arrenque en el año 2021 con Argentina Programa:#SeProgramar y hoy estoy transitando la segunda etapa #YoProgramo, donde me toca presentar mi Portfolio podran ver la primer web de las tantas que vendran. 
              Espero les guste. <br>
               Gracias.
          </p>
        </div>
      </div>
    </section>
   
      <%-- Primera Seccion--%>
<section class="cajas container" id="Educacion">
          <h1><img src="imagenes/school_FILL0_wght400_GRAD0_opsz48.png" class ="img-fluid" alt="Foto">Educacion</h1>
          <div class="row">
            <div class="card col-md-6 col-xs-12" >
                <h2>Formacion primaria y secundaria</h2>
                <p>Modalidad Ciencias Naturales</p>
                <span>Instituto Santa Isabel</span>
            </div>
            <div class="card col-md-6 col-xs-12"> 
                <h2>Formacion Terciaria</h2>
                <p>Tecnica en Mecanica Dental</p>
                <span>Instituto For-Mar</span>
            </div>
            <a href="#Cursos"><button type="button" class="btn btn-outline-info botoncito"> Ver mas</button></a>
          </div>
</section>
      <%-- Segunda Seccion--%>
<section class=" Cursos container" id="Cursos">
          <h1> <img src="imagenes/school_FILL0_wght400_GRAD0_opsz48.png" class ="img-fluid" alt="Foto">Cursos</h1>
          <div class="row">
            <div class="col-md-3 col-xs-12 card curso">
                <h2>Asistenete Bancario con manejo de PC</h2>
                <p>CECAL</p>
            </div>
            <div class="col-md-3 col-xs-12 card curso">
                <h2>Auxiliar administrativo contable con manejo de PC</h2>
                <p>CECAL</p>
            </div>
            <div class="col-md-3 col-xs-12 card curso">
                <h2>Operador de Pc Office essentials XP</h2>
                <p>CECAL</p>
            </div>
            <div class="col-md-3 col-xs-12 card curso">
                <h2>Operador de PC Office full</h2>
                <p>CECAL</p>
            </div>
            <div class="col-md-3 col-xs-12 card curso">
                <h2> Ingles</h2>
                <p>Instituto Progressive English </p>
            </div>
            <div class="col-md-3 col-xs-12 card curso">
                <h2>Argentina Programa: #SeProgramar</h2>
                <p>CESSI Argentina</p>
            </div>
            <div class="col-md-3 col-xs-12 card curso">
              <h2>Frontend Developer</h2>
              <p>Platzi</p>
          </div>
          <div class="col-md-3 col-xs-12 card curso">
            <h2>Curso Practico de Frontend Developer</h2>
            <p>Platzi</p>
        </div>
        <div class="col-md-3 col-xs-12 card curso">
          <h2>Curso Basico de JavaScript</h2>
          <p>Platzi</p>
      </div>
        <div class="col-md-3 col-xs-12 card curso">
          <h2>Auxiliar administrativo contable con manejo de PC</h2>
          <p>CECAL</p>
      </div>
            <a href="#Informacion"><button type="button" class="btn btn-outline-info botoncito"> Ver mas</button></a>
        </div>
</section>
  <%-- Tercera Seccion--%>
  <section >
      <div class="container">
      <h1>Estudios</h1>
    <div class="progress">
        <div class="progress-bar" role="progressbar" style="width: 100%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"> Estudios Primarios 100%</div>
      </div>
      <div class="progress">
      <div class="progress-bar" role="progressbar" style="width: 100%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"> Estudios Secundarios 100%</div>
      </div>
      <div class="progress">
        <div class="progress-bar" role="progressbar" style="width: 100%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">Nivel Terciario 100%</div>
      </div>
      <div class="progress">
        <div class="progress-bar" role="progressbar" style="width: 40%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">Ingles 40%</div>
      </div>
    </div>
</section>
<%-- Cuarta Seccion--%>
<section class="experiencia container">
      <h1> <img src="imagenes/work_FILL0_wght400_GRAD0_opsz48.png" alt="">Experiencia Laboral.</h1>  
      <div class="listalaboral">
       <div class="exper">
         Vendedora (2020)
         <p>Rudas Chevrolet</p>
         <p><span>Ventas.</span></p>
       </div>
       <div class="exper">
         Call Center(2019)
         <p>V/N Global</p>
         <p><span>Sector Cobranza.</span></p>
       </div>
        <div class="exper">
          Administrativa (2018)
          <p>Frigorifico La Rural.SRL</p>
          <p><span>Tareas administrativas.</span></p>
        </div>
         <div class="exper">
           Administrativa (2016)
           <p>Banco de Formosa</p>
           <p><span>Tareas administrativas, Atencion al Cliente.</span></p>
         </div>
          <div class="exper">
            Vendedora (2014)
            <p>Zapateria Guapas</p>
            <p><span>Ventas.</span></p>
          </div>
          <div class="exper">
            Mecanica Dental (2013)
            <p>Laboratorio Mecanica Dental</p>
            <p><span>Trabajos en laboratorio.</span></p>
          </div>
          <div class="exper">
            Mecanica Dental (2011)
            <p>Clinica Abruzzo</p>
            <p><span>Trabajos en laboratorio de Mencanica Dental.</span></p>
          </div>
          <div class="exper">
            Consultorio Odontologico (2009)
            <p>Asistente</p>
            <p><span>Tareas administrativas, Atencion Al cliente.</span></p>
          </div>
      </div>
</section>
      <%-- Quinta Seccion--%>
      <section class="container" id="Informacion">
        <h1>Informacion personal</h1>
        <div class="row">
            <div class="info card col-12">
                <p> <img src="imagenes/calendario.png" class ="img-fluid" alt="calendario"> <strong>Fecha de naciemiento:</strong>  18/07/1990</p>
                <p> <img src="imagenes/celularweb.png" class ="img-fluid" alt="celular"> <strong>Telefono:</strong> 3704-601330</p>
                <p> <img src="imagenes/sobre.png" class ="img-fluid" alt="Foto2"> <strong> Email:</strong> silvanaadeza@gmail.com</p>

            </div>
        </div>
      </section>
      <!--  Ultima section  -->
      <section class="cv container" id="cv">
          <div class="container">
            <h2> Mi CV</h2>
            <a target="_blank" download="cvdezan" href="cvdezan.pdf"><button type="button" class="btn btn-outline-info botoncito"> ver cv</button></a>
          </div>
         
      </section>
        
        
        
       <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
        
        
    </body>
</html>
