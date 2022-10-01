//
//  LandmarkList.swift
//  landmarks
//
//  Created by Geziel Carvalho on 11/06/22.
//

import SwiftUI


struct LandmarkList: View {
    
    @StateObject private var viewModel  = LandmarkListViewModel();

    var body: some View {
        
            List(viewModel.landmarks) {
                landmark in LandmarkRow(landmark: landmark)
            }

    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
