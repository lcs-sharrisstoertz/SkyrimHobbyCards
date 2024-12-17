//
//  ContentView.swift
//  SkyrimHobbyCards
//
//  Created by Skye Willow Harris-Stoertz on 2024-12-17.
//

import SwiftUI

struct CardView: View {
    
    var body: some View {
        
        // Background
        Color(.darkBlue)
            .overlay(alignment: .center) {
                    LinearGradient (colors: [.darkGray, .gray], startPoint: .top, endPoint: .bottom)
                        .frame(width: 350,
                               height: 725)
            }
        
        //
    }
}

#Preview {
    CardView()
}
