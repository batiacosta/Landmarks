//
//  LandmarkList.swift
//  Landmarks
//
//  Created by David Acosta Laverde on 30/09/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
