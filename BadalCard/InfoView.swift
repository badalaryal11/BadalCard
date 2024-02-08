//
//  InfoView.swift
//  BadalCard
//
//  Created by Badal  Aryal on 08/02/2024.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
        // .foregroundColor(.white)
            .overlay(HStack { Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(text)
                    .foregroundColor(.black)
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
