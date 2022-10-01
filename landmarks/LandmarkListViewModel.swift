//
//  LandmarkListViewModel.swift
//  landmarks
//
//  Created by Geziel Carvalho on 20/09/22.
//

import Foundation

class LandmarkListViewModel: ObservableObject {
    //load in JSON file
    @Published var landmarks: [Landmark] = ResourceLoader().loadLandmarks()
}
