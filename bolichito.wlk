import objetos.*
import personas.*

object bolichito {
  var objetoEnVidriera = remera
  var objetoEnMostrador = pelota
  
  method objetoEnVidriera(unaCosa) {
    objetoEnVidriera = unaCosa
  }
  
  method objetoEnMostrador(unaCosa) {
    objetoEnMostrador = unaCosa
  }
  
  //no necesito param pq usare un atributo de este mismo objeto, bolichito
  method esBrillante() = objetoEnMostrador.material().esBrillante() && objetoEnVidriera.material().esBrillante()
  
  method esMonocromatico() = objetoEnMostrador.color() == objetoEnVidriera.color()
  
  method estaEquilibrado() = objetoEnMostrador.peso() > objetoEnVidriera.peso()
  
  method tieneObjetoDeColor(
    unColor
  ) = (objetoEnMostrador.color() == unColor) || (objetoEnVidriera.color() == unColor)
  
  method puedeMejorar() = (!self.estaEquilibrado()) || self.esMonocromatico()
  
  method puedeOfrecerleAlgoA(unaPersona) = unaPersona.leGusta(
    objetoEnMostrador
  ) || unaPersona.leGusta(objetoEnVidriera)
}