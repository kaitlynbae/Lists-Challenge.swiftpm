import SwiftUI

struct ContentView: View {
    var body: some View {
        HeaderView()
        VStack {
            TabView {
                MVPView()
                    .tabItem {
                        Label("MVP", systemImage: "m.square")
                    }
                
                Stretch1View()
                    .tabItem {
                        Label("Stretch #1", systemImage: "01.square")
                    }
                
                Stretch2View()
                    .tabItem {
                        Label("Stretch #2", systemImage: "02.square")
                    }
                
                Stretch3View()
                    .tabItem {
                        Label("Stretch #3", systemImage: "03.square")
                    }
            }
            .accentColor(.blue)
        }
        FooterView()
    }
}
