<?php
include_once 'modelo/modelocat.php';

class controladorcat extends CheckSesionController{

  function __construct(){
    $this->checkSesion();
    $this->vista = new NoticiasView();
    $this->model = new CatModel();
  }
  
  function agregarCategoria(){
    if($_REQUEST['newcategoria']!="") $this->model->agregarCategoria($_REQUEST['newcategoria']);
    else $this->vista->mostrarError('La categoria que intenta crear esta le falta información');
    $this->view->home_min($this->model->getNoticias('todos'));
  }
  
  function borrarCategoria($categoria){
    $this->model->agregarCategoria($categoria);
  }
}

?>