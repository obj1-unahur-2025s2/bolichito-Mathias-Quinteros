//objetos
object remera {
  method color() = rojo
  method peso() = 800 
  method material() = lino
}
object pelota {
  method color() = pardo
  method peso() = 1300
  method material() = cuero 
}
object biblioteca {
  method color() = verde
  method peso() = 8000 
  method material() = madera
}
object munieco {
  var peso = 100
  method color() = celeste
  method peso() = peso
  method cambiarPeso(nuevoPeso) {
    peso = nuevoPeso
  } 
  method material() = vidrio
}
object placa {
  var peso = 1000
  var color = verde
  method color() = color
  method cambiarColor(nuevoColor) {
    color = nuevoColor
  }
  method peso() = peso
  method cambiarPeso(nuevoPeso) {
    peso = nuevoPeso
  } 
  method material() = cobre
}
object arito {
  method color() = celeste
  method material() = cobre
  method peso() = 180
}
object banquito {
  var color = naranja
  method color() = color
  method cambiarColor(nuevoColor) {
    color = nuevoColor
  }
  method material() = madera
  method peso() = 1700
}
object cajita {
  var contenido = remera
  var pesoBase = 400
  method color() = rojo
  method material() = cobre
  method cambiarContenido(unObjeto) {
    contenido = unObjeto
  }
  method peso() = pesoBase + contenido.peso()
}
//colores
object rojo {
  method esFuerte() = true
}
object verde {
  method esFuerte() = true
}
object naranja {
  method esFuerte() = true
}
object celeste {
  method esFuerte() = false
}
object pardo {
  method esFuerte() = false
}
//materiales
object cobre {
  method esBrillante() = true
}
object vidrio {
  method esBrillante() = true
}
object madera {
  method esBrillante() = false
}
object cuero {
  method esBrillante() = false
}
object lino {
  method esBrillante() = false
}