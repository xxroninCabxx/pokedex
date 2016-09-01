//
//  Moves.swift
//  pokedex
//
//  Created by Cory Billeaud on 8/31/16.
//  Copyright © 2016 Cory. All rights reserved.
//

import Foundation

class Moves {
    
    fileprivate var _move: String!
    fileprivate var _pokedexId: Int!
    
    var move: String {
        
        return _move
    }
    
    var pokedexId: Int {
        
        return _pokedexId
    }
    
    init(move: String, pokedexId: Int) {
        
        self._move = move
        self._pokedexId = pokedexId
        
    }
    
    
}
