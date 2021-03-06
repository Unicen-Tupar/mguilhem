<!DOCTYPE html>

<section id="comidas">
    
   <button type="button" onclick="cargarweb('home_min')" class="btn btn-info "><img src="img/back.png"/> </button>
    
<h2>Haz tu propia dieta a Medida</h2>
<ol>
<li><p>Si eres hombre multiplica tu peso por 25, si eres mujer por 23.</p></li>
<li><p> Con base a ese resultado haz el siguiente c&aacute;lculo:</p></li>
<ul>
    <li><p>Si tienes entre 25 y 45 a&ntilde;os no realices ninguna operaci&oacute;n.</p></li>
    <li><p>Si tienes entre 45 y 55 a&ntilde;os r&eacute;stale 100 calor&iacute;as.</p></li>
    <li><p>Si tienes entre 55 y 65 a&ntilde;os r&eacute;stale  200 calor&iacute;as.</p></li>
    <li><p>Y si tienes m&aacute;s de 65 a&ntilde;os r&eacute;stale 300 calor&iacute;as.</p></li>
</ul>
<p></p>
    <li><p>Realiza tu c&aacute;lculo tomando en cuenta lo siguiente:</p></li>

    <p>Si realizas actividad f&iacute;sica o llevas una vida sedentaria deja el c&aacute;lculo como est&aacute;.</p>
    <p>Si realizas actividad f&iacute;sica leve (caminar 15 minutos, realizar tareas del hogar y cualquier trabajo con poco esfuerzo) s&uacute;male al resultado anterior 100 calor&iacute;as m&aacute;s.</p>
    <p>Si realizas actividad f&iacute;sica moderada (ir al gimnasio o bailar 3 veces a la semana) s&uacute;male al resultado anterior 200 calor&iacute;as. </p>
 
    <p>Si realizasactividad f&iacute;sica intensa, al resultado anterior s&uacute;male 300 calor&iacute;as m&aacute;s. Con estos c&aacute;lculos sabr&aacute;s cu&aacute;ntascalor&iacute;as necesita tu cuerpo para mantener tu peso ideal, adelgazar e incluso subir de peso si as&iacute; lo deseas, todo depende de cu&aacute;l sea tu objetivo.</p>
    
</ol>
    
    

    <h1 class="text-center" >Alimentos Saludables:</h1>

<div class="container text-center">
    <button type="button" onclick="getInformationByGroup(28)" class="btn btn-info text-center"><h2>Cargar Tabla Alimentos</h2> </button>

    
<div class="col-md-offset-2 col-md-8 panel panel-default">
            <div class="panel-heading">Crear Información</div>
            <div class="panel-body">
              <form>
              
              <div class="form-group">
                <label for="informacion">Informacion</label>
                <input class="form-control" id="alimento" type="text" name="alimento" placeholder="Alimento" rows="1" required>
                <input class="form-control" id="calorias" type="text" name="calorias" placeholder="Calorias" rows="1" required>
                <input class="form-control" id="proteinas" type="text" name="proteinas" placeholder="proteinas" rows="1" required>
                <input class="form-control" id="lipidos" type="text" name="lipidos" placeholder="lipidos" rows="1" required>
                <input class="form-control" id="hcarbono" type="text" name="hcarbono" placeholder="Hidratos de Carbono" rows="1" required>
            
                  
              </div>
              <button type="button" class="btn btn-default" onClick="guardarInformacion();">Guardar</button>
            </form>
            </div>
            <div class="panel-footer">
              <div id="guardarAlert" class="alert" role="alert"></div>
            </div>
</div>
    
    <table class="table table-striped .text-center">
        <thead>
        <tr>
            <th>Alimento</th>
            <th>Calor&iacute;as</th>
            <th>Prote&iacute;nas</th>
            <th>L&iacute;pidos</th>
            <th>Hidratos de Carbono</th>
        </tr>
        </thead>
        <tbody id="infoGroup">
        </tbody> 
    </table>

    
</div>
    



    
</section>




