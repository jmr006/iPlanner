import SwiftUI

struct EventoDetalladoView: View {
    var event: Event
    var body: some View {
        ScrollView {
            
            HStack(alignment: .top) {
                Image(event.nombreImagen)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 200, height: 200)
                    .clipped()
                    .cornerRadius(10)
                    .shadow(radius: 20)
            }
            VStack(alignment: .leading) {
                Text(event.nombreEvento)
                    .foregroundColor(.primary)
                    .font(.title)
                Divider()
                Text(event.descripcionEvento)
                    .foregroundColor(.secondary)
            }
            .padding()
        }
        .navigationTitle(event.nombreEvento)
        .navigationBarTitleDisplayMode(.automatic)
        Spacer()
    }
}
