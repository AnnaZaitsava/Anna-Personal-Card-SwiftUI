//
//  InfoView.swift
//  Anna  Personal Card
//
//  Created by Anna Zaitsava on 22.09.23.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let image: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .frame(height: 40)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName: image)
                    .foregroundColor(.green)
                Text(text)
            })
            .padding(.all)
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", image: "phone.fill")
            .previewLayout(.sizeThatFits)
        
    }
}
