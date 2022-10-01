//
//  Landmark.swift
//  landmarks
//
//  Created by Geziel Carvalho on 03/09/22.
//

import Foundation

struct Landmark: Decodable, Identifiable {
    var id: Int;
    var name: String;
    var imageName: String;
    var category: String;
    var city: String;
    var state: String;
    var isFeatured: Bool;
    var isFavorite: Bool;
    var park: String
}
