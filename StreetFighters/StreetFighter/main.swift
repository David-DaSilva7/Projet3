//
//  main.swift
//  @
//
//  Created by David Da Silva on 05/02/2021.
//

import Foundation

// Life point table
let lifePointsPlayerOne = [40,35,30]
let lifePointsPlayerTwo = [45,35,25]
// Weapons table with the damage caused
let weaponsPlayerOne = [Weapon(damage: 20, name: "une Épée 🗡"),
                        Weapon(damage: 25, name: "un Pistolet 🔫"),
                        Weapon(damage: 30, name: "une Chaine ⛓")]
let weaponsPlayerTwo =  [Weapon(damage: 20, name: "une Scie 🪚"),
                         Weapon(damage: 20, name: "un Marteau 🔨"),
                         Weapon(damage: 35, name: "un Tournevis 🪛")]
// Variables of the 2 players
let playerOne = Player(name: "Joueur 1", characters: [])
let playerTwo = Player(name: "Joueur 2", characters: [])
// Variable for the chest
let roundsForPlayerOne = [1, 3, 5]
let roundsForPlayerTwo = [2, 4, 6]
let randomRoundChestForPlayerOne = roundsForPlayerOne.randomElement()
let randomRoundChestForPlayerTwo = roundsForPlayerTwo.randomElement()
let chest = Chest()
Game.startGame()
