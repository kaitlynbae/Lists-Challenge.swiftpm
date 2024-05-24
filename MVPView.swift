import SwiftUI

struct MVPView: View {
    //MARK: MVP - Part I
    @State var globalCurrencies:[String] = ["Japanese Yen","Canadian Dollar","Mexican Peso","New Zealand Dollar","Cayman Islands Dollar"]
    
    
    var body: some View {
        VStack {
            Text("World Currencies")
            
            //MARK: MVP - Part II
            List(globalCurrencies,id:\.self) { currencies in
                Text(currencies)
                
                
                
                
            }
        }
    }
}
