//
//  ContentView.swift
//  Day2
//
//  Created by Jennifer Shalini on 2/23/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment:.trailing) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Rectangle()
                .fill(.red)
                .frame(width: 200, height: 200)
            Circle()
                .fill(.blue)
                .frame(width: 200, height: 200)
          
        }
        
    }
}

#Preview {
    ContentView()
}
