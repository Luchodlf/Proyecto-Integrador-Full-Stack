    let contras = ["Admi123", "admi1234", "Admi456", "admi456"]
    let botton = document.querySelector("#boton")
    
    
    botton.addEventListener("click", function(){
      let contraseña = document.querySelector("#password").value
    
    if(contras.includes (contraseña)){
        window.location.replace = ("contacto.html")
    }
    else{
        window.alert('Contraseña incorrecta')
    }})