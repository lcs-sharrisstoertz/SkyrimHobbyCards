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
                    .frame(width: 350, height: 725)
                // Image
                Image("Brynjolf")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 310, height: 500, alignment: .center)
                    .clipped()
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 100, trailing: 0))
                // Name
                Rectangle()
                    .fill(.beige)
                    .frame(width: 500, height: 60)
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 685, trailing: 0))
                Text ("Brynjolf")
                    .font(.custom("Papyrus", size: 35.0, relativeTo: .body))
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 685, trailing: 0))
                
                // Race/species
                
                
            }
    }
}

#Preview {
    CardView()
}
