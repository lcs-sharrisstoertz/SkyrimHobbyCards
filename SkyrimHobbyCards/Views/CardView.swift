//
//  ContentView.swift
//  SkyrimHobbyCards
//
//  Created by Skye Willow Harris-Stoertz on 2024-12-17.
//

import SwiftUI

struct CardView: View {
    
    // MARK: Stored Property
    let providedCard: Card
    
    // MARK: Computed Properties
    var body: some View {
        
        // Background
        Image(providedCard.background)
            .resizable()
            .frame(width: 405, height: 905)
            .scaledToFill()
            .overlay(alignment: .center) {
                // White lines
                Rectangle()
                    .fill(.white)
                    .frame(width: 5, height: 905)
                    .padding(EdgeInsets(top: 0, leading: 230, bottom: 0, trailing: 0))
                Rectangle()
                    .fill(.white)
                    .frame(width: 5, height: 905)
                    .padding(EdgeInsets(top: 0, leading: 300, bottom: 0, trailing: 0))
                Rectangle()
                    .fill(.white)
                    .frame(width: 5, height: 905)
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 230))
                Rectangle()
                    .fill(.white)
                    .frame(width: 5, height: 905)
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 300))
                Rectangle()
                    .fill(.white)
                    .frame(width: 5, height: 500)
                    .padding(EdgeInsets(top: 0, leading: 230, bottom: 0, trailing: 0))
                    .rotationEffect(Angle(degrees: 90))
                Rectangle()
                    .fill(.white)
                    .frame(width: 5, height: 500)
                    .padding(EdgeInsets(top: 0, leading: 300, bottom: 0, trailing: 0))
                    .rotationEffect(Angle(degrees: 90))
                Rectangle()
                    .fill(.white)
                    .frame(width: 5, height: 500)
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 230))
                    .rotationEffect(Angle(degrees: 90))
                Rectangle()
                    .fill(.white)
                    .frame(width: 5, height: 500)
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 300))
                    .rotationEffect(Angle(degrees: 90))
                // Gray gradient
                LinearGradient (colors: [.darkGray, .gray], startPoint: .top, endPoint: .bottom)
                    .frame(width: 365, height: 720)
                    .padding(EdgeInsets(top: 20, leading: 0, bottom: 0, trailing: 0))
                
                
                // Image
                Rectangle()
                    .frame(width: 325, height: 515)
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 100, trailing: 0))
                Image(providedCard.image)
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
                Text (providedCard.name)
                    .font(.custom("Papyrus", size: 35.0, relativeTo: .body))
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 685, trailing: 0))
                
                // Game title
                PointedRectangleShape()
                    .fill(.lightGray)
                    .stroke(.darkGray, lineWidth: 5)
                    .frame(width: 400, height: 60)
                    .padding(EdgeInsets(top: 750, leading: 0, bottom: 0, trailing: 0))
                Text ("The Elder Scrolls V: ")
                    .font(.custom("Papyrus", size: 15.0, relativeTo: .body))
                    .padding(EdgeInsets(top: 725, leading: 0, bottom: 0, trailing: 0))
                Text ("SKYRIM")
                    .font(.custom("Papyrus", size: 35.0, relativeTo: .body))
                    .padding(EdgeInsets(top: 775, leading: 0, bottom: 0, trailing: 0))
                
                // Race/species
                PointedRectangleShape()
                    .stroke(.darkGray, lineWidth: 3)
                    .fill(.lightGray)
                    .frame(width: 200, height: 28)
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 593, trailing: 0))
                Text (providedCard.race)
                    .font(.custom("Papyrus", size: 25.0, relativeTo: .body))
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 589, trailing: 0))
                
                // Quests
                RoundedRectangle(cornerRadius: 20)
                    .fill(.lightGray)
                    .stroke(.darkGray, lineWidth: 5)
                    .frame(width: 195, height: 135)
                    .padding(EdgeInsets(top: 540, leading: 0, bottom: 0, trailing: 197))
                Text ("Quests")
                    .font(.custom("Papyrus", size: 25.0, relativeTo: .body))
                    .padding(EdgeInsets(top: 450, leading: 0, bottom: 0, trailing: 197))
                Text (providedCard.quests1)
                    .font(.custom("Papyrus", size: 17.0, relativeTo: .body))
                    .padding(EdgeInsets(top: 500, leading: 0, bottom: 0, trailing: 197))
                Text (providedCard.quests2)
                    .font(.custom("Papyrus", size: 17.0, relativeTo: .body))
                    .padding(EdgeInsets(top: 550, leading: 0, bottom: 0, trailing: 197))
                Text (providedCard.quests3)
                    .font(.custom("Papyrus", size: 17.0, relativeTo: .body))
                    .padding(EdgeInsets(top: 600, leading: 0, bottom: 0, trailing: 197))
                
                
                // Locations
                RoundedRectangle(cornerRadius: 20)
                    .fill(.lightGray)
                    .stroke(.darkGray, lineWidth: 5)
                    .frame(width: 195, height: 135)
                    .padding(EdgeInsets(top: 540, leading: 197, bottom: 0, trailing: 0))
                Text ("Locations")
                    .font(.custom("Papyrus", size: 25.0, relativeTo: .body))
                    .padding(EdgeInsets(top: 450, leading: 197, bottom: 0, trailing: 0))
                Text (providedCard.locations1)
                    .font(.custom("Papyrus", size: 17.0, relativeTo: .body))
                    .padding(EdgeInsets(top: 500, leading: 197, bottom: 0, trailing: 0))
                Text (providedCard.locations2)
                    .font(.custom("Papyrus", size: 17.0, relativeTo: .body))
                    .padding(EdgeInsets(top: 550, leading: 197, bottom: 0, trailing: 0))
                Text (providedCard.locations3)
                    .font(.custom("Papyrus", size: 17.0, relativeTo: .body))
                    .padding(EdgeInsets(top: 600, leading: 197, bottom: 0, trailing: 0))
                
                
                // Symbol
                Image(providedCard.symbol)
                    .resizable()
                    .frame(width: 125, height: 125)
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 685, trailing: 265))
                
                // Dragon symbol
                SkyrimLogo()
                    .frame(width: 82, height: 128)
                    .rotationEffect(Angle(degrees: 180))
                    .padding(EdgeInsets(top: 0, leading: 265, bottom: 685, trailing: 0))
                SkyrimLogo()
                    .frame(width: 26, height: 49)
                    .rotationEffect(Angle(degrees: 180))
                    .padding(EdgeInsets(top: 750, leading: 0, bottom: 0, trailing: 265))
                SkyrimLogo()
                    .frame(width: 26, height: 49)
                    .rotationEffect(Angle(degrees: 180))
                    .padding(EdgeInsets(top: 750, leading: 265, bottom: 0, trailing: 0))
            }
    }
}

#Preview {
    CardTabView()
}
