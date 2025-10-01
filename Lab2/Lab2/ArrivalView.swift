//
//  SwiftUIView.swift
//  Lab2
//
//  Created by Justin Verbrugghe on 01/10/2025.
//

import SwiftUI

struct ArrivalView: View {
    let flightInfo: FlightInfo
    var body: some View {
        
    }
}

#Preview {
    ArrivalView(flightInfo: FlightInfo(departureCityCode: "BCN", departureCity: "Barcelona", departureTime: "13:05", arrivalCityCode: "BRU", arrivalCity: "Brussels", arrivalTime: "15:15", flightCode: "SN205", gate: "XD-30", seat: "17C", namePassenger: "Dirk Hostens", classPassenger: "Business", flightDate: "1/09/2024"))
}
