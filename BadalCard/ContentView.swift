//
//  ContentView.swift
//  BadalCard
//
//  Created by Badal  Aryal on 07/02/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            Text("Badal Aryal")
                .font(Font.custom("Pacifico-Regular", size: 40))
                .bold()
                .foregroundColor(.white)
        }
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
