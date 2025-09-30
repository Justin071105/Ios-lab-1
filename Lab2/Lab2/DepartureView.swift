//
//  DepartureView.swift
//  Lab2
//
//  Created by Justin Verbrugghe on 30/09/2025.
//

import SwiftUI

struct DepartureView: View {
    var body: some View {
        Grid{
            GridRow{
                Text("flight")
                Text("Destination")
            }
            GridRow{
                Text("Departure")
            }
        }
    }
}

#Preview {
    DepartureView()
}
