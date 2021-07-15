//
//  ContentView.swift
//  coba
//
//  Created by Kelny Tan on 15/07/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Hello, world!")
                .padding()
            Text("Coba2 dulu").padding()
            Text("Gamau Ah").padding()
            Text("Alah sok keren").padding()
            
            Image(systemName: "pencil")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
