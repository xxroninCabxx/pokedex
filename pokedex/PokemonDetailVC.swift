//
//  PokemonDetailVC.swift
//  pokedex
//
//  Created by Cory Billeaud on 8/31/16.
//  Copyright © 2016 Cory. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    var pokemon: Pokemon!

    
    @IBOutlet weak var nameLbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name.uppercased()
        
    }

    
}
