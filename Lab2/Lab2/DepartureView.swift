//
//  DepartureView.swift
//  Lab2
//
//  Created by Justin Verbrugghe on 30/09/2025.
//

import SwiftUI
struct DepartureView: View {
    let flightInfo: FlightInfo
    var body: some View {
        HStack{
            VStack{
                Text(flightInfo.departureCityCode).foregroundColor(.accentColor).bold()
                Text(flightInfo.departureCity)
                Text(flightInfo.departureTime)
            }
            VStack{
                Image(systemName: "airplane")
            }
            VStack{
                Text(flightInfo.arrivalCityCode).foregroundColor(.accentColor)
                Text(flightInfo.arrivalCity)
                Text(flightInfo.arrivalTime)
            }
        }
        
        HStack{
            VStack{
                Text("flight")
                Text(flightInfo.flightCode)
            }
            VStack{
                Text("gate")
                Text(flightInfo.gate)
            }
            VStack{
                Text("seat")
                Text(flightInfo.seat)
            }
        }
    }
}

#Preview {
    DepartureView(flightInfo: FlightInfo(departureCityCode: "BRU", departureCity: "Brussels", departureTime: "8:15", arrivalCityCode: "BCN", arrivalCity: "Barcelona", arrivalTime: "11:15", flightCode: "SN23A", gate: "B23", seat: "27A", namePassenger: "Dirk Hostens", classPassenger: "Business", flightDate: "27/08/2024"))
}
