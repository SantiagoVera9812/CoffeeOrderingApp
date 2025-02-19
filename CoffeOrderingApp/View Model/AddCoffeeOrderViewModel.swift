//
//  AddCoffeeOrderViewModel.swift
//  CoffeOrderingApp
//
//  Created by Christian Santiago Vera Rojas on 25/09/24.
//

import Foundation

struct AddCoffeeOrderViewModel {
    
    var name: String?
    var email: String?
    
    var selectedType: String?
    var selectedSize: String?
    
    var types: [String] {
        return CoffeeType.allCases.map { $0.rawValue.capitalized}
    }
    
    var sizes: [String] {
        
        return CoffeeSize.allCases.map {
            $0.rawValue.capitalized
        }
    }
}
