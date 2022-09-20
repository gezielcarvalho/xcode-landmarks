//
//  LandmarkList.swift
//  landmarks
//
//  Created by Geziel Carvalho on 11/06/22.
//

import SwiftUI


struct LandmarkList: View {

    private var datasource: [Landmark] = [
        Landmark(identifier: "123", name: "London Bridge"),
        Landmark(identifier: "124", name: "The Big Ben"),
        Landmark(identifier: "125", name: "Le Louvre"),
        Landmark(identifier: "126", name: "Stonehenge"),
    ]

    var body: some View {
        List(datasource, id: \.identifier) {
            landmark in LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
