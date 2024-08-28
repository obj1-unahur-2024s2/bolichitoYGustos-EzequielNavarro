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


