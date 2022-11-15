function Cambiartitulo() {
    const titulo = document.getElementById("tituloprincipal")

    titulo.innerHTML = "GRACIAS POR VISITARNOS"
    location.href="./paginas/inicio.html";
    alert("usuario: Admin contraseña: 123")
}

function Validardatos() {

    const Us = document.getElementById("usuario").value
    const contra = document.getElementById("pass").value

    if (Us == "Admin" && contra == "123") {
        location.href="./paginas/inicio.html";
        alert ('DEBERIA INGRESAR')    

    } else {
        alert("USUARIO y/o CONTRASEÑA INCONRRECTA")
    }
}