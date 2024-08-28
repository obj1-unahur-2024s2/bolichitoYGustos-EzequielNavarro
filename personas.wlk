import objetos.*

object rosa {

    method leGusta(unaCosa){
        return unaCosa.peso() <= 2000
    }

    
}

object estefania{

    method leGusta(unaCosa){
        return unaCosa.color().esFuerte()
    }


}

object luisa{

    method leGusta(unaCosa){
        return unaCosa.material().esBrillante()
    }

}

object juan{

    method leGusta(unaCosa) = 
     /*   !unaCosa.color().esFuerte() or 
        ( unaCosa.peso() >= 1200 and
         unaCosa.peso() <= 1800 ) */
         !unaCosa.color().esFuerte() or
         unaCosa.peso().between(1200, 1800)
         // between es un mensaje a los objetos 1200 y 1800


         
}