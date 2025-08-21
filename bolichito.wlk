import objetos.*
import personas.*

object bolichito {
    var vidriera = placa
    var mostrador = munieco
    method esBrillante() = vidriera.material().esBrillante() and mostrador.material().esBrillante()
    method esMono() = vidriera.color() == mostrador.color()
    method estaEquilibrado() = vidriera.peso() < mostrador.peso()
    method tieneDeColor(unColor) = (vidriera.color() == unColor) or (mostrador.color() == unColor)
    method puedeMejorar() = (not self.estaEquilibrado()) or self.esMono()
    method puedeOfrecer(unaPersona) = unaPersona.leGusta(vidriera) or unaPersona.leGusta(mostrador)
}