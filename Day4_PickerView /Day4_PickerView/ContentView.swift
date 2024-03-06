//
//  ContentView.swift
//  Day4_PickerView
//
//  Created by Jennifer Shalini on 3/6/24.
//

import SwiftUI

struct ContentView: View {
 @State private var SelectedCountry = "India"
 @State private var age = Int()
 @State private var selectedDate: Date = Date()
    private let dateFormatter: DateFormatter = {
           let formatter = DateFormatter()
           formatter.dateStyle = .medium
           return formatter
       }()
      
    var body: some View {
        VStack {
            Text("Selected Destination: \(SelectedCountry)")
            Picker("Country", selection: $SelectedCountry) {
                Text("India").tag("India")
                Text("USA").tag("USA")
                Text("Russia").tag("Russia")
                Text("China").tag("China")
                Text("Canada").tag("Canada")
            }.pickerStyle(.inline)
            
            Stepper("Enter the age", value: $age, in: 0...130)
            Text("Your age is \(age)")
            
            DatePicker("Select a Date",
                                   selection: $selectedDate,
                                   displayedComponents: .date)

                        Text("Selected Date: \(selectedDate, formatter: dateFormatter)")
            
            Link("Go to Website", destination: URL(string: "https://www.airbnb.com")!)
                   
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
