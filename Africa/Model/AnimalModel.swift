//
//  AnimalModel.swift
//  Africa
//
//  Created by Lilian De Oliveira Silva on 18/05/22.
//

import Foundation

struct Animal: Codable, Identifiable {
    
    let id: String
    let name: String
    let headline: String
    let description: String
    let link: String
    let image: String
    let gallery: [String]
    let fact: [String]
    
}
