//
//  CategoryHome.swift
//  Landmarks
//
//  Created by Heather Haylett on 8/27/24.
//

import SwiftUI

struct CategoryHome: View {
    var body: some View { NavigationSplitView {
            Text("Hello")
            .navigationTitle("Featured")
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    CategoryHome()
}
