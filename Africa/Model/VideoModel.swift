//
//  VideoModel.swift
//  Africa
//
//  Created by Lilian De Oliveira Silva on 19/05/22.
//

import Foundation

struct Video: Codable, Identifiable {
    
    let id: String
    let name: String
    let headline: String
    
    // Computed Property
    var thumbnail: String {
        "video-\(id)"
    }
    
}
