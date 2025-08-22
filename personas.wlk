import objetos.*

// obj en minuscula siempre
object rosa {
  //effect - msj de indicacion / return - msj de  consulta() 
  method leGusta(unaCosa) = unaCosa.peso() <= 2000
}

object estefania {
  method leGusta(unaCosa) = unaCosa.color().esFuerte()
}

object luisa {
  method leGusta(unaCosa) = unaCosa.material().esBrillante()
}

object juan {
  method leGusta(
    unaCosa
  ) = (!unaCosa.color().esFuerte()) || unaCosa.peso().between(1200, 1800)
}