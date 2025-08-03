//
//  PokemonViewModel.swift
//  MVVM
//
//  Created by Rafael Gonzalez on 02/08/25.
//

import Foundation

struct PokemonViewModel {
    let name: String
    let image: String
    
    init(pokemon: Pokemon){
        self.name = pokemon.name
        //Transforma la propiedad imagen que originalmente es un Int a un String
        self.image = String(describing: pokemon.image)
    }
}
