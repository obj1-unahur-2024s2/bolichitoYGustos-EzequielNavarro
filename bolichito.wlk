import objetos.*
import personas.*
import colores.*
import materiales.*
// Rosa, leGusta(unaCosa)

// Estefania, leGusta(unaCosa)

// Luisa, leGusta(unaCosa)

// Juan, leGusta(unaCosa)

// Objeto color: debe saber responder 
// si es fuerte o no

// Objeto material: deben saber responder 
// si brillan o no

object bolichito {
  var objetoEnVidriera = _cajita_
  var objetoEnMostrador = pelota

  method objetoEnVidriera(unObjeto){
    objetoEnVidriera = unObjeto
  }

  method objetoEnVidriera() = objetoEnVidriera

  method objetoEnMostrador(unObjeto){
    objetoEnMostrador = unObjeto
  }

  method objetoEnMostrador() = objetoEnMostrador

// Manera 1
  method esBrillante() = 
    objetoEnVidriera.material().esBrillante() and
    objetoEnMostrador.material().esBrillante()

// Manera 2
  method esMonocromatico() {

    return objetoEnVidriera.color() ==
    objetoEnMostrador.color()
  }

  method estaEquilibrado() {

    return objetoEnMostrador.peso() >
    objetoEnVidriera.peso()
  }

  method hayObjetoDeColor(unColor) {

    return ( objetoEnMostrador.color() == unColor or
    objetoEnMostrador.color() == unColor ) and
    ( !self.estaEquilibrado() or self.esMonocromatico() )
    // self.mensaje() para referirse al mismo objeto.

  }

  method lePuedoOfrecer(unaPersona){
    return
        unaPersona.leGusta(objetoEnVidriera) or
        unaPersona.leGusta(objetoEnMostrador) 

  }
   


}
