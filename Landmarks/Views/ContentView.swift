//
//  ContentView.swift
//  Landmarks
//
//  Created by David Acosta Laverde on 30/09/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
