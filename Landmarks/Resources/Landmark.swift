//
//  Landmark.swift
//  Landmarks
//
//  Created by David Acosta Laverde on 30/09/24.
//

import Foundation
struct Landmark: Hashable, Codable{
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
