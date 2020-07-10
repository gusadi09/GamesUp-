//
//  Data.swift
//  GamesUp!
//
//  Created by Agus Adi Pranata on 10/07/20.
//  Copyright © 2020 gusadi. All rights reserved.
//

import SwiftUI

class api {
    func getGame(completion: @escaping (Game) -> ()) {
        guard let url = URL(string:"https://api.rawg.io/api/games?dates=2020-01-01,2020-12-31&ordering=-added") else { return }
        
        URLSession.shared.dataTask(with: url) { (data, _, _) in
            let decoder = JSONDecoder()
            let game = try! decoder.decode(Game.self, from: data!)
            
            DispatchQueue.main.async {
                completion(game)
            }
            
        }.resume()
    }
}
