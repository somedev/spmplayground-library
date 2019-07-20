//
//  File.swift
//  
//
//  Created by Eduard Panasiuk on 7/20/19.
//

import Foundation

public class Generator {
    private let content:[String] = [
        "Hello World",
        "Bonjour le Monde",
        "Привет мир"
    ]
    
    func generate() -> String? {
        return content.randomElement()
    }
}
