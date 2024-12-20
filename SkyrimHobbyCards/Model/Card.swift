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
let chillrend = Card(background: "RedBackground", image: "Chillrend", name: "Chillrend", race: "Sword", quests1: "The Pursuit", quests2: "", quests3: "", locations1: "Riftweald Manor", locations2: "", locations3: "", symbol: "CrossedSwords")
let farkas = Card(background: "BlueBackground", image: "Farkas", name: "Farkas", race: "Nord", quests1: "Proving Honor", quests2: "Glory Of The Dead", quests3: "Purity", locations1: "Whiterun", locations2: "Jorrvaskr", locations3: "", symbol: "Companions")
let irileth = Card(background: "BlueBackground", image: "Irileth", name: "Irileth", race: "Dunmer", quests1: "Dragon Rising", quests2: "Civil War", quests3: "", locations1: "Whiterun", locations2: "Dragonsreach", locations3: "", symbol: "Dragonsreach")
let calcelmo = Card(background: "BlueBackground", image: "Calcelmo", name: "Calcelmo", race: "Altmer", quests1: "Hard Answers", quests2: "The Book Of Love", quests3: "The Lost Expedition", locations1: "Markarth", locations2: "Understone Keep", locations3: "Calcelmo's Laboratory", symbol: "Conjuration")
let zephyr = Card(background: "RedBackground", image: "Zephyr", name: "Zephyr", race: "Bow", quests1: "Lost To The Ages", quests2: "", quests3: "", locations1: "Arkngthamz", locations2: "", locations3: "", symbol: "CrossedSwords")
let guardianStones = Card(background: "YellowBackground", image: "GuardianStones", name: "Guardian Stones", race: "Falkreath", quests1: "None", quests2: "", quests3: "", locations1: "The Thief Stone", locations2: "The Mage Stone", locations3: "The Warrior Stone", symbol: "StandingStone")



// Create an array to hold all the instances
let cards = [brynjolf, riverwood, chillrend, farkas, irileth, calcelmo, zephyr, guardianStones]
