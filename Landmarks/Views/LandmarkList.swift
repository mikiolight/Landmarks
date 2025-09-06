//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Mikihisa Saito on 2025/09/06.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks){ landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
