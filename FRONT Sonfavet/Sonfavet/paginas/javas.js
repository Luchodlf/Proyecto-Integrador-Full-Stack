    let contras = ["Admi123", "admi1234", "Admi456", "admi456"]
    let botton = document.querySelector("#boton")
    
    
    botton.addEventListener("click", function(){
      let contraseña = document.querySelector("#password").value
    
    if(contras.includes (contraseña)){
        window.location.replace = ("./paginas/inicio.html") 
        // Deberia redirigir a la página de inicio
    }
    else{
        window.alert('Contraseña incorrecta')
    }})