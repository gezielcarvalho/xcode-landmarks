//
//  LandmarkRow.swift
//  landmarks
//
//  Created by Geziel Carvalho on 03/09/22.
//

import SwiftUI

struct LandmarkRow: View {
    
    var landmark: Landmark
    
    var body: some View {
        Text(landmark.name)
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        let landmark = Landmark(identifier: "124", name: "The Big Ben")
        LandmarkRow(landmark: landmark)
    }
}
