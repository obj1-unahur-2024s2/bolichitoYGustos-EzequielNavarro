//  Importar objetos para usarlos en archivos distintos
//import colores.rojo
import colores.*
import materiales.*

// Si no varia, no deberia ser un ATRIBUTO!
// Solo comportamientos, importar objetos!
object remera{

  method color(){
    return rojo
  }

  method material(){
    return lino
  }

  method peso(){
    return 800
  }

}

object pelota{

  method color() = pardo

  method material() = cuero

  method peso() = 1300

}

object biblioteca{

  method color() = verde

  method material() = madera

  method peso() = 8000

}

object munieco{

  // Atributo peso
  var peso = 4000

  method color() = celeste

  method material() = vidrio

  // Metodo peso() de indicacion [ cambia valor ]
  method peso(pesoNuevo){
    peso = pesoNuevo
  }

  // Metodo peso() de consulta [ retorna valor ]
  method peso() = peso
  //
  // - Mismo nombre para metodo de consulta e indicacion
  // si se pasa parametro llama al de INDICACION
  // sin parametro usa el de CONSULTA
}

object placa{
  var peso = 2000
  var color = rojo

  method material() = cobre

  method peso(pesoNuevo){
    peso = pesoNuevo
  }

  method peso() = peso

  method color(colorNuevo){
    color = colorNuevo
  }

  method color() = color

}


object _arito_ {

  method material() = cobre

  method color() = celeste

  method peso() = 180


}

object _banquito_ {

  var color = naranja

  method material() = madera

  method color(colorNuevo){
    color = colorNuevo
  }

  method color() = color

  method peso() = 1700


}

object _cajita_ {

  var objetoEnCajita = _arito_

  method material() = cobre

  method color(colorNuevo){
    color = colorNuevo
  }

  method color() = rojo

  method peso() = 400 + _arito_.peso()

  method objetoEnCajita(nuevoObjeto) {
    objetoEnCajita = nuevoObjeto
  }

  method objetoEnCajita() = objetoEnCajita


}

