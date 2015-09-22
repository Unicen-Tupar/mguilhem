<?php
include_once 'vista/vista.php';
include_once 'modelo/modelo.php';

class ControllerClass{
    
    private $view;
    private $model;

    function __construct(){
        $this->model = new TareasModel();
        $this->view = new TareasView();
    }

    function mostrarHome(){
        $this->view->mostrar($this->model->getTareas());
    }

    
  function agregarTarea(){
    if(isset($_REQUEST['task']) && isset($_FILES['imagesToUpload'])){
        $this->model->agregarTarea($_REQUEST['task'],$_FILES['imagesToUpload']);
      }
    else{
      $this->view->mostrarError('La tarea que intenta crear esta vacia');
    }
    $this->mostrarHome();
  }

  function borrarTarea(){
    if(isset($_REQUEST['id_task'])){
      $this->model->borrarTarea($_REQUEST['id_task']);
    }
    else{
      $this->view->mostrarError('La tarea que intenta borrar no existe');
    }
    $this->mostrarHome();
  }


}

?>