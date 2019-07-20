//
//  File.swift
//  
//
//  Created by Eduard Panasiuk on 7/20/19.
//

import Foundation

public class Generator {
    
    private let content:[String]
    
    public init() {
        content = [
            "Hello World",
            "Bonjour le Monde",
            "Привет мир"
        ]
    }
    
    public func generate() -> String? {
        return content.randomElement()
    }
}
