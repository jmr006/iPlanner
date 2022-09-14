import SwiftUI
import Foundation

struct Event: Identifiable {
    let id = UUID()
    var nombreEvento: String
    var descripcionEvento: String
    var icono: String
    var nombreImagen: String
    var imagen: Image {
        Image(nombreImagen)
    }
}

var Eventos = [
    Event(nombreEvento: "Café", descripcionEvento: "Café hoy a las 18h.", icono: "cup.and.saucer.fill", nombreImagen: "cafe"),
    Event(nombreEvento: "Cine", descripcionEvento: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed lacus magna, cursus non est at, malesuada congue turpis. Quisque lacus elit, ultrices at sem sit amet, tempus mattis elit. Morbi pulvinar nisl eros, vitae tincidunt risus facilisis non. Phasellus rhoncus leo nec elementum sagittis. Maecenas eu dolor in nibh condimentum suscipit. Quisque tristique nec turpis ut egestas. Etiam nec venenatis est. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.", icono: "ticket.fill", nombreImagen: "cafe"),
    Event(nombreEvento: "Cine", descripcionEvento: "SpiderMan, la nueva.", icono: "ticket.fill", nombreImagen: "cafe"),
    Event(nombreEvento: "Cine", descripcionEvento: "SpiderMan, la nueva.", icono: "ticket.fill", nombreImagen: "cafe"),
    Event(nombreEvento: "Cine", descripcionEvento: "SpiderMan, la nueva.", icono: "ticket.fill", nombreImagen: "cafe"),
    Event(nombreEvento: "Cine", descripcionEvento: "SpiderMan, la nueva.", icono: "ticket.fill", nombreImagen: "cafe"),
    Event(nombreEvento: "Cine", descripcionEvento: "SpiderMan, la nueva.", icono: "ticket.fill", nombreImagen: "cafe"),
    Event(nombreEvento: "Cine", descripcionEvento: "SpiderMan, la nueva.", icono: "ticket.fill", nombreImagen: "cafe"),
    Event(nombreEvento: "Cine", descripcionEvento: "SpiderMan, la nueva.", icono: "ticket.fill", nombreImagen: "cafe"),
    Event(nombreEvento: "Cine", descripcionEvento: "SpiderMan, la nueva.", icono: "ticket.fill", nombreImagen: "cafe"),
    Event(nombreEvento: "Cine", descripcionEvento: "SpiderMan, la nueva.", icono: "ticket.fill", nombreImagen: "cafe"),
    Event(nombreEvento: "Cine", descripcionEvento: "SpiderMan, la nueva.", icono: "ticket.fill", nombreImagen: "cafe")
]
