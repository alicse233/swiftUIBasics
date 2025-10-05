//
//  ContentView.swift
//  SwiftUIBasics
//
//  Created by Ali Nawaz on 2025-10-01.
//

import SwiftUI

struct ContentView: View {
    @State var isInfoShown = false
    var body: some View {
        //        WeatherView()
        NavigationStack {
            List(Week.days, id: \.self) { day in
                HStack {
                    Image(systemName: day.icon)
                    Text("\(day.high) F")
                    NavigationLink(value: day, ) {
                        Text(day.name)
                    }
                }
            }
            .navigationTitle("New York City")
            .navigationDestination(for: Day.self) { day in
                Text(day.name)
                Button("More info") {
                    isInfoShown = true
                }
                .padding()
                .sheet(isPresented: $isInfoShown, content: {
                    return Text("High \(day.high)F Low \(day.low)F")
                })
            }
        }
    }
}

#Preview {
    ContentView()
}
