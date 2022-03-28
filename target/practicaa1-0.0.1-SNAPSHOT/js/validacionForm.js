
$.validator.addMethod("#terminaPor",function (value,element, parametro){
    if (value.endsWith(parametro)){
        return true;
    }
    return false;
},"Debe terminar por {0}")


$("#formulario").validate({
    rules:{
        nombre:{
            required: true,
            minLength: 2,
            maxLength: 10
        },
        apellido:{
            required: true,
            minLength: 2,
            maxLength: 10
        },
        correo:{
            required: true,
            email: true,
            terminaPor: "gmail.com"
        },
        contrasena:{
            required: true,
            minLength: 4,
            maxLength: 15
        },
    }

})

$("#enviar").click(function (){
    if ($("#formulario").valid() == false){
        return
    }

    let nombre = $("#nombre").val()
    let apellido = $("#apellido").val()
    let correo = $("#correo").val()
    let contrasena = $("#contrasena").val()
    let terminos = $("#aceptar").is(":checked")


})