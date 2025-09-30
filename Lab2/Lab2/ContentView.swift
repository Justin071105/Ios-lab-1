//
//  ContentView.swift
//  Lab2
//
//  Created by Justin Verbrugghe on 30/09/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Tab("Home", systemImage: "House") {
                HomeView()
            }
        }
    }
}

#Preview {
    ContentView()
}
