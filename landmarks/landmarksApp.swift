//
//  landmarksApp.swift
//  landmarks
//
//  Created by Geziel Carvalho on 11/06/22.
//

import SwiftUI

@main
struct landmarksApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                LandmarkList()
                .navigationTitle("Landmarks")
            }
            
        }
    }
}
