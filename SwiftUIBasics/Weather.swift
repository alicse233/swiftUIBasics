//
//  Weather.swift
//  SwiftUIBasics
//
//  Created by Ali Nawaz on 2025-10-01.
//

import SwiftUI

struct WeatherView: View {
    var body: some View {
        @State var location = ""
        VStack {
            TextField("Enter City", text: $location)
                .padding(.horizontal, 16)
            Image("apple")
                .clipShape(.circle)
            Text("Weather")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundStyle(.cyan)
            HStack {
                Image(systemName: "cloud.bolt.rain.circle.fill")
                    .foregroundStyle(.yellow)
                    .imageScale(.large)
                    .padding(.horizontal, 18)
                Text("Sunday")
                Spacer()
            }
            HStack {
                Image(systemName: "sun.dust")
                    .foregroundStyle(.gray)
                    .imageScale(.large)
                    .padding(.horizontal, 18)
                Text("Monday")
                Spacer()
            }
            HStack {
                Image(systemName: "cloud.drizzle")
                    .foregroundStyle(.blue)
                    .imageScale(.large)
                    .padding(.horizontal, 18)
                Text("Tuesday")
                Spacer()
            }
            HStack {
                Image(systemName: "sun.max.fill")
                    .foregroundStyle(.yellow)
                    .imageScale(.large)
                    .padding(.horizontal, 18)
                Text("Wednesday")
                Spacer()
            }
            HStack {
                Image(systemName: "cloud.sun.bolt.circle.fill")
                    .foregroundStyle(.gray)
                    .imageScale(.large)
                    .padding(.horizontal, 18)
                Text("Thursday")
                Spacer()
            }
            HStack {
                Image(systemName: "cloud.sun")
                    .foregroundStyle(.gray)
                    .imageScale(.large)
                    .padding(.horizontal, 18)
                Text("Friday")
                Spacer()
            }
            HStack {
                Image(systemName: "cloud.rain")
                    .foregroundStyle(.blue)
                    .imageScale(.large)
                    .padding(.horizontal, 18)
                Text("Saturday")
                Spacer()
            }
        }
    }
}

#Preview {
    WeatherView()
}
