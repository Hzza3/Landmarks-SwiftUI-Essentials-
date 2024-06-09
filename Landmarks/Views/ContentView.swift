//
//  ContentView.swift
//  Landmarks
//
//  Created by Ahmed Hazzaa on 07/06/2024.
//

import SwiftUI

struct ContentView: View {
    
    @State private var modelData = ModelData()
    
    var body: some View {
        LandmarkList()
            .environment(modelData)
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
