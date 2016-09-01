//
//  Abilities.swift
//  pokedex
//
//  Created by Cory Billeaud on 8/31/16.
//  Copyright © 2016 Cory. All rights reserved.
//

import Foundation

class Abilities {
    
    fileprivate var _abilities: String!
    fileprivate var _pokedexId: Int!
    
    var abilities: String {
        
        return _abilities
    }
    
    var pokedexId: Int {
        
        return _pokedexId
    }
    
    init(abilities: String, pokedexId: Int) {
        
        self._abilities = abilities
        self._pokedexId = pokedexId
        
    }
    
    
}
