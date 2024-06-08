//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Ahmed Hazzaa on 08/06/2024.
//

import SwiftUI

struct LandmarkList: View {
    
    var body: some View {
        
        NavigationSplitView {
            
            List(landmarks) { landmark in
                
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
                
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Ahmed")
        }
        
    }
}

#Preview {
    LandmarkList()
}
