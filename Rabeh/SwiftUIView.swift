//
//  SwiftUIView.swift
//  Rabeh
//
//  Created by Felwah on 24/03/1445 AH.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Image("background")
            .resizable()
            .scaledToFill()
            .edgesIgnoringSafeArea(.all)
        
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
