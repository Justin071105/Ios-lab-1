//
//  ContentView.swift
//  Lab2
//
//  Created by Justin Verbrugghe on 30/09/2025.
//

import SwiftUI

struct ContentView: View {
    let departureFlightInfo = FlightInfo(departureCityCode: "BRU", departureCity: "Brussels", departureTime: "8:15", arrivalCityCode: "BCN", arrivalCity: "Barcelona", arrivalTime: "11:15", flightCode: "SN23A", gate: "B23", seat: "27A", namePassenger: "Dirk Hostens", classPassenger: "Business", flightDate: "27/08/2024")
    let arrivalFlightInfo = FlightInfo(departureCityCode: "BCN", departureCity: "Barcelona", departureTime: "13:05", arrivalCityCode: "BRU", arrivalCity: "Brussels", arrivalTime: "15:15", flightCode: "SN205", gate: "XD-30", seat: "17C", namePassenger: "Dirk Hostens", classPassenger: "Business", flightDate: "1/09/2024")
    var body: some View {
        TabView{
            Tab("Home", systemImage: "House") {
                HomeView()
            }
            Tab("departure", systemImage: "airplane.departure"){
                DepartureView(flightInfo: departureFlightInfo)
            }
            Tab("arrival", systemImage: "airplane.arrival"){
                ArrivalView(flightInfo: arrivalFlightInfo)
            }
        }
    }
}

#Preview {
    ContentView()
}
