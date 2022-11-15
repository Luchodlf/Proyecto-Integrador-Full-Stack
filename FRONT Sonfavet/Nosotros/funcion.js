let botton = document.querySelector("#btn")

botton.addEventListener("click", function validacion(){
  let valor = document.getElementById("nombre").value;
    if( valor == null || valor.length == 0 || /^\s+$/.test(valor) )   { 
    return false;
    }
}
  )

