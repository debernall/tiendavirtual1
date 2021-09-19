<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="texto/css" href="style.css">
<meta charset="ISO-8859-1">
<title>Pagina de ejemplo</title>
<style type="text/css">
		body {
			font-family: "Trebuchet MS", Verdana, Arial, Helvetica, sans-serif;
			color: Black;
			background-color: #EAF2F8;
			}
h1 {
    text-align: center;
}
h3{
text-align: center;
color: #04AA6D;
}
/* estilo login*/
form {
  border: 3px solid #f1f1f1;
}
table.regitro {
    border: 1px solid #ccc;
    width: 33%;
    margin: auto;
}
.regitro1 {
  width: 93%;
}
/* Full-width inputs */
input {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}
button.signupbtn {
    margin-left: 35%;
    width: 30%;
}
/* Set a style for all buttons */
button {
  background-color: #04AA6D;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 20%;
}

/* Add a hover effect for buttons */
button:hover {
  opacity: 0.8;
}

/*fin estilo login*/
/*.cuadro-ventas {
    display: none !important;
}

.logged-in .cuadro-ventas {
    display: block !important;
}*/
		.navbar-nav1>li {
    margin: 0em 0px 3px 0;
    padding: 0px 0px;
    width: 10%;
    display: inline-block;
}
/*#navbarResponsive{
    overflow: auto;
    white-space: nowrap;
  }*/
.navbar-nav1>li.capa{width: 16%;}

.navbar-nav1>li a {
    border: 1px solid #ccc;
    color: #555;
    padding: 5%;
    margin: 0px auto;
    float: left;
    text-align: center;
    width: 100%;
    background: #ccc;
    cursor: pointer;
    font-weight: 500;
  font-size:1.1vw;
}
.navbar-nav1>li a:hover{
    background: #fff;
    color:#555;
}
    
.navbar-nav1>li>a>span {
    font-size: 26px;
    vertical-align: bottom;
    padding: 0 6px 0 0
}
.navbar-nav1 {
    margin: -1em 0em 0em;
    list-style: none;
    width: 100%;
    bottom: 0px;
    display:inline;
}
@media only screen and (max-width: 768px){
.navbar-nav1>li {
    width: 24%; }
  .navbar-nav1>li a{font-size:2vw;}
}
@media only screen and (max-width: 479px){
.navbar-nav1>li {
    width: 32%; }
  .navbar-nav1>li a {font-size: 3vw;}
}
.page-id-335 .oculto {height: 0;
    overflow-y: hidden;
    position: relative;
    width: 100%  !important;
    margin: auto;}
    
.oculto {
    height: 0;
    overflow-y: hidden;
    position: relative;
    width: 65%;
    margin: auto;
}
.oculto h5{
    margin: 0rem auto 1.3rem;
    color:#fff;
}
.boton-volver {
    position: absolute;
    top: 1vw;
    right: 1vw;
    background-color: #555;
    border-radius: 50%;
    width: 3vw;
    height: 3vw;
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-align: center;
    -ms-flex-align: center;
    align-items: center;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    justify-content: center;
    transition: .5s;
    cursor: pointer;
}
.boton-volver:hover {
    background-color: #ccc;
}
.boton-volver img {
    width: 1.5vw; 
    filter: invert(1);
}

div#navbarResponsive{
    margin-left: 20%;
}
table.Usuarios {
    margin: auto;
}
.botones {
    margin-left: 9%;
}

	</style>
</head>
<body>
<h1>Bienvenido a Tienda Los chicos del Barrio</h1>

	<form method="get" action="./t_servlet">
		<table class="regitro">
			<tr>
				 <td><label class="regitro1" for="uname"><b>Usuario</b></label></td>
   				 <td><input class="regitro1" type="text" placeholder="Ingresa el usuario" name="uname" required></td>
			</tr>
			<tr>
				<td><label class="regitro1" for="passt"><b>Contraseña</b></label></td>
				<td><input class="regitro1" type="password" placeholder="Ingresa la contraseña" name="passt" required></td>
			</tr>

		</table>
			<div class="log">
     		 <button type="submit" class="signupbtn">Login</button>
    		</div>
	</form> 

<div class="cuadro-ventas" id="navbarResponsive">
          <ul class="navbar-nav1 ml-auto">
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" onClick="mostrar('interaccion-1');">Usuarios</a> 
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger " onClick="mostrar('interaccion-2');">Clientes</a>
            </li> 
           <li class="nav-item">
              <a class="nav-link js-scroll-trigger " onClick="mostrar('interaccion-3');">Proveedores</a>
            </li> 
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger " onClick="mostrar('interaccion-4');">Productos</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger " onClick="mostrar('interaccion-5');">Ventas</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger " onClick="mostrar('interaccion-6');">Reportes</a>
            </li>
           </ul>
  </div>
    <section  id="interaccion-1" class="oculto info-1"> 
    <h3>Usuarios</h3>
			<table class="Usuarios">
				<tr>
					<td><label>Cédula:</label></td>
					<td><input type="text" name="cedula"></td>
					<td><label>Usuario:</label></td>
					<td><input type="text" name="usuario"></td>
				</tr>	
				<tr>
					<td><label>Nombre Completo:</label></td><br>
					<td><input type="text" name="nombre_completo"></td>
					<td><label>Contraseña:</label></td>
					<td><input type="text" name="contraseña"></td><br>
				</tr>	
				<tr>
					<td><label>Correo Electónico:</label></td>
					<td><input type="text" name="email"></td>
				</tr>
			</table>
			<br>
		<script type="text/javascript">
		function mostrar(name){
			closeAll();
			let el = document.getElementById(name);
			el.style.height = 'auto';
			irA(name);
		}
		function closeAll(){
			let info = document.getElementsByClassName('oculto');
			for(i = 0; i < info.length; i++){
				info[i].style.height = '0';
			} 
		}
		function irA(name){
			let el = document.getElementById(name);
			window.smoothScroll(el, 1000);
		}
		</script>
		</form> 
			<div class="botones">
					<button name="Consultar" type="button">Consulta</button>
					<button name="Crear" type="button">Crear</button>
					<button name="Actualizar" type="button">Actualizar</button>
					<button name="Borrar" type="button">Borrar</button>
			</div>
    </section>
    <section  id="interaccion-2" class="oculto info-2"> 
     <h3>Clientes</h3>
			<table class="Clientes">
				<tr>
					<td><label>Cédula:</label></td>
					<td><input type="text" name="cedula"></td>
					<td><label>Teléfono:</label></td>
					<td><input type="text" name="telefono"></td>
				</tr>	
				<tr>
					<td><label>Nombre Completo:</label></td><br>
					<td><input type="text" name="nombre_completo"></td>
					<td><label>Correo Electrónico:</label></td>
					<td><input type="text" name="email"></td><br>
				</tr>	
				<tr>
					<td><label>Dirección:</label></td>
					<td><input type="text" name="direccion"></td>
				</tr>
			</table>
			<br>
		<script type="text/javascript">
		function mostrar(name){
			closeAll();
			let el = document.getElementById(name);
			el.style.height = 'auto';
			irA(name);
		}
		function closeAll(){
			let info = document.getElementsByClassName('oculto');
			for(i = 0; i < info.length; i++){
				info[i].style.height = '0';
			} 
		}
		function irA(name){
			let el = document.getElementById(name);
			window.smoothScroll(el, 1000);
		}
		</script>
		</form> 
			<div class="botones">
					<button name="Consultar" type="button">Consulta</button>
					<button name="Crear" type="button">Crear</button>
					<button name="Actualizar" type="button">Actualizar</button>
					<button name="Borrar" type="button">Borrar</button>
			</div>
    </section>
    </section>
    <section  id="interaccion-3" class="oculto info-3"> 
     <h3>Proveedores</h3>
			<table class="proveedores">
				<tr>
					<td><label>NIT:</label></td>
					<td><input type="text" name="nit"></td>
					<td><label>Teléfono:</label></td>
					<td><input type="text" name="telefono"></td>
				</tr>	
				<tr>
					<td><label>Nombre Proveedor:</label></td><br>
					<td><input type="text" name="nombre_proveedor"></td>
					<td><label>Ciudad:</label></td>
					<td><input type="text" name="ciudad"></td><br>
				</tr>	
				<tr>
					<td><label>Dirección:</label></td>
					<td><input type="text" name="direccion"></td>
				</tr>
			</table>
			<br>
		<script type="text/javascript">
		function mostrar(name){
			closeAll();
			let el = document.getElementById(name);
			el.style.height = 'auto';
			irA(name);
		}
		function closeAll(){
			let info = document.getElementsByClassName('oculto');
			for(i = 0; i < info.length; i++){
				info[i].style.height = '0';
			} 
		}
		function irA(name){
			let el = document.getElementById(name);
			window.smoothScroll(el, 1000);
		}
		</script>
		</form> 
			<div class="botones">
					<button name="Consultar" type="button">Consulta</button>
					<button name="Crear" type="button">Crear</button>
					<button name="Actualizar" type="button">Actualizar</button>
					<button name="Borrar" type="button">Borrar</button>
			</div>
    </section>
    </section>
    <section  id="interaccion-4" class="oculto info-4"> 
     <h3>Productos</h3>
	<!-- contenido Productos -->
    </section>
    <section  id="interaccion-5" class="oculto info-5"> 
     <h3>Ventas</h3>
	<!-- contenido Ventas -->
    </section>
     <section  id="interaccion-6" class="oculto info-6"> 
     <h3>Reportes</h3>
	<!-- contenido Reportes -->
    </section>
</body>
</html>
