//
//  Card.swift
//  SkyrimHobbyCards
//
//  Created by Skye Willow Harris-Stoertz on 2024-12-18.
//

import Foundation

// Define the structure
struct Card: Identifiable {
    let id = UUID()
    let background: String
    let image: String
    let name: String
    let race: String
    let quests1: String
    let quests2: String
    let quests3: String
    let locations1: String
    let locations2: String
    let locations3: String
    let symbol: String
}

// Create instance of the structure

let brynjolf = Card(background: "BlueBackground", image: "Brynjolf", name: "Brynjolf", race: "Nord", quests1: "A Chance Arrangement", quests2: "Thieves Guild Questline", quests3: "Under New Management", locations1: "Riften", locations2: "The Ragged Flagon", locations3: "", symbol: "ThievesGuildSymbol")
let riverwood = Card(background: "YellowBackground", image: "Riverwood", name: "Riverwood", race: "Whiterun", quests1: "The Golden Claw", quests2: "A Lovely Letter", quests3: "A Blade In The Dark", locations1: "Sleeping Giant Inn", locations2: "Riverwood Trader", locations3: "", symbol: "Village")

// Create an array to hold all the instances
let cards = [brynjolf, riverwood]
