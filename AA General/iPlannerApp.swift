import SwiftUI

@main
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            /* Barra de Navegación */
            TabView{
                DeberesView()
                .tabItem {
                    Label("Deberes", systemImage: "list.bullet")
                    .symbolRenderingMode(.monochrome)
                }
                ExamenesView()
                    .tabItem {
                        Label("Exámenes", systemImage: "books.vertical")
                            .symbolRenderingMode(.monochrome)
                    }
                Ajustes()
                    .tabItem { 
                        Label("Ajustes", systemImage: "gear")
                        .symbolRenderingMode(.monochrome)
                    }
            }
        }
    }
}
