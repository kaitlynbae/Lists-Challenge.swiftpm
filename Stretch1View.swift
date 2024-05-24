import SwiftUI

struct Stretch1View: View {
    //MARK: Stretch #1 - Part I
    @State var animals: [String] = []
    @State var enteredAnimals: String = ""
    
    
    var body: some View {
        VStack {
            TextField("Enter a Farm Animal", text: $enteredAnimals)
                .textFieldStyle(.roundedBorder)
                .padding()
                .onSubmit {
                    animals.append(enteredAnimals)
                    enteredAnimals = ""
                }
            List(animals, id: \.self) { animals in
                Text(animals)
                
                
            }
        }
    }
}
