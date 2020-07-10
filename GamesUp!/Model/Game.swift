//
//  Game.swift
//  GamesUp!
//
//  Created by Agus Adi Pranata on 10/07/20.
//  Copyright © 2020 gusadi. All rights reserved.
//

import SwiftUI

struct Game: Codable, Identifiable {
    let id = UUID()
    let results: [Results]
}

struct Results: Codable {
    let name: String
    let released: String
}
