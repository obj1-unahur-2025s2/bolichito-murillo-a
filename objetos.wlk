object pepita {
  var energy = 100
  
  method energy() = energy
  
  method fly(minutes) {
    energy -= minutes * 3
  }
} // colores

// como obj pq nos dice algo - si es fuerte o no
object naranja {
  method esFuerte() = true
}

object rojo {
  method esFuerte() = true
}

object verde {
  method esFuerte() = true
}

object celeste {
  method esFuerte() = false
}

object pardo {
  method esFuerte() = false
} // materiales

object cobre {
  method esBrillante() = true
}

object vidrio {
  method esBrillante() = true
}

object madera {
  method esBrillante() = false
}

object lino {
  method esBrillante() = false
}

object cuero {
  method esBrillante() = false
}

object remera {
  //poner peso como metodo, pq no va a variar nunca
  method peso() = 800
  
  method material() = lino
  
  method color() = rojo
}

object pelota {
  //poner peso como metodo, pq no va a variar nunca
  method peso() = 1300
  
  method material() = cuero
  
  method color() = pardo
}

object muneco {
  // atributo debe tener un valor
  var peso = 100
  
  method peso() = peso
  
  method peso(unPeso) {
    peso = unPeso
  }
  
  method material() = vidrio
  
  method color() = celeste
}

object biblioteca {
  method peso() = 8000
  
  method material() = madera
  
  method color() = verde
}

object placa {
  // atributo debe tener un valor
  var peso = 50
  var color = rojo
  
  method peso() = peso
  
  method peso(unPeso) {
    peso = unPeso
  }
  
  method material() = cobre
  
  method color() = celeste
  
  method color(unColor) {
    color = unColor
  }
}

object arito {
  //poner peso como metodo, pq no va a variar nunca
  method peso() = 180
  
  method material() = cobre
  
  method color() = celeste
}

object banquito {
  //var, pq puede cambiar
  var color = naranja
  
  method peso() = 1700
  
  method material() = madera
  
  method color() = color
  
  method color(unColor) {
    color = unColor
  }
}

object cajita {
  var objetoAdentro = arito
  
  method objetoAdentro(unaCosa) {
    objetoAdentro = unaCosa
  }
  
  method peso() = 400 + objetoAdentro.peso()
  
  method material() = cobre
  
  method color() = rojo
}