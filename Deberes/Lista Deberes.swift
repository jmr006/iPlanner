import SwiftUI


struct filaEventoView: View {
    var event: Event
    
    var body: some View {
        HStack {
            Image(event.nombreImagen)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 50, height: 50)
                .clipped()
                .cornerRadius(10)
            VStack(alignment: .leading, spacing: 3) {
                Text(event.nombreEvento)
                    .foregroundColor(.primary)
                    .font(.headline)
                HStack(spacing: 3) {
                    Text(event.descripcionEvento)
                        .foregroundColor(.secondary)
                        .font(.subheadline)
                }
        }
        }
        .padding(8)
    }
}



struct EventList: View {
    var body: some View {
        NavigationView {
            List{
                ForEach(Eventos) { event in NavigationLink(destination: EventoDetalladoView(event: event)) {
                    filaEventoView(event: event)
                }                }
            }
            // Título Pestaña
            .navigationTitle("Deberes")
            .toolbar {
                ToolbarItem {
                    Button {
                        // Falta poner la vista de añadir eventos
                    } label: {
                        Image(systemName: "plus")
                    }
                }
            }
            //Texto de nada seleccionado
            Text("Nada seleccionado")
                .font(.headline)
            
        }
    }
}

struct MyView_Previews: PreviewProvider {
    static var previews: some View {
        EventList()
    }
}
