//
//  CardTabView.swift
//  SkyrimHobbyCards
//
//  Created by Skye Willow Harris-Stoertz on 2024-12-17.
//

import SwiftUI

struct CardTabView: View {
    
    var body: some View {
        TabView {
            ForEach(cards) { currentCard in CardView(providedCard: currentCard)
            }
        }
        .ignoresSafeArea()
            .tabViewStyle(.page(indexDisplayMode: .never))
            .persistentSystemOverlays(.hidden)
    }
}

#Preview {
    CardTabView()
}
