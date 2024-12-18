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
        Image("BlueBackground")
            .resizable()
            .frame(width: 405, height: 905)
            .scaledToFill()
            .overlay(alignment: .center) {
                Rectangle()
                    .frame(width: 370, height: 725)
                    .padding(EdgeInsets(top: 20, leading: 0, bottom: 0, trailing: 0))
                LinearGradient (colors: [.darkGray, .gray], startPoint: .top, endPoint: .bottom)
                    .frame(width: 365, height: 720)
                    .padding(EdgeInsets(top: 20, leading: 0, bottom: 0, trailing: 0))
                
                // Image
                Rectangle()
                    .frame(width: 325, height: 515)
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 100, trailing: 0))
                Image("Brynjolf")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 320, height: 510, alignment: .center)
                    .clipped()
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 100, trailing: 0))
                // Name
                PointedRectangleShape()
                    .fill(.lightGray)
                    .stroke(.darkGray, lineWidth: 5)
                    .frame(width: 400, height: 60)
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 686, trailing: 0))
                Text ("Brynjolf")
                    .font(.custom("Papyrus", size: 35.0, relativeTo: .body))
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 685, trailing: 0))
                
                // Race/species
                PointedRectangleShape()
                    .stroke(.darkGray, lineWidth: 3)
                    .fill(.lightGray)
                    .frame(width: 200, height: 28)
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 593, trailing: 0))
                Text ("Nord")
                    .font(.custom("Papyrus", size: 25.0, relativeTo: .body))
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 589, trailing: 0))
                
                // Quests
                RoundedRectangle(cornerRadius: 20)
                    .fill(.lightGray)
                    .stroke(.darkGray, lineWidth: 5)
                    .frame(width: 195, height: 175)
                    .padding(EdgeInsets(top: 580, leading: 0, bottom: 0, trailing: 197))
                Text ("Quests")
                    .font(.custom("Papyrus", size: 25.0, relativeTo: .body))
                    .padding(EdgeInsets(top: 450, leading: 0, bottom: 0, trailing: 197))
                Text ("Quests")
                    .font(.custom("Papyrus", size: 25.0, relativeTo: .body))
                    .padding(EdgeInsets(top: 450, leading: 0, bottom: 0, trailing: 197))

                
                // Locations
                RoundedRectangle(cornerRadius: 20)
                    .fill(.lightGray)
                    .stroke(.darkGray, lineWidth: 5)
                    .frame(width: 195, height: 175)
                    .padding(EdgeInsets(top: 580, leading: 197, bottom: 0, trailing: 0))
                Text ("Locations")
                    .font(.custom("Papyrus", size: 25.0, relativeTo: .body))
                    .padding(EdgeInsets(top: 450, leading: 197, bottom: 0, trailing: 0))

                
                
                // Symbol
                Image("ThievesGuildSymbol")
                    .resizable()
                    .frame(width: 125, height: 125)
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 685, trailing: 265))
                
                Image("ThievesGuildSymbol")
                    .resizable()
                    .frame(width: 125, height: 125)
                    .padding(EdgeInsets(top: 685, leading: 265, bottom: 0, trailing: 0))
                
                // Dragon symbol
                SkyrimLogo()
                    .frame(width: 82, height: 128)
                    .rotationEffect(Angle(degrees: 180))
                    .padding(EdgeInsets(top: 0, leading: 265, bottom: 685, trailing: 0))
                SkyrimLogo()
                    .frame(width: 82, height: 128)
                    .rotationEffect(Angle(degrees: 180))
                    .padding(EdgeInsets(top: 685, leading: 0, bottom: 0, trailing: 265))
                
                
                
            }
    }
}

#Preview {
    CardView()
}
