//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Mikihisa Saito on 2025/09/06.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView{
            List(landmarks){ landmark in
                NavigationLink{
                    LandmarkDetail(landmark: landmark)
                }label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        }detail:{
            Text("Select a Lnadmark")
        }
    }
}

#Preview {
    LandmarkList()
}
