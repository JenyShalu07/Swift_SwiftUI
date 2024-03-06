//
//  ContentView.swift
//  Day3Shapes
//
//  Created by Jennifer Shalini on 3/1/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
                 Rectangle()
                     .fill(.gray)
                     .frame(width: 200, height: 200)

                 RoundedRectangle(cornerRadius: 25)
                .fill(.blue)
                     .frame(width: 200, height: 200)

                 UnevenRoundedRectangle(cornerRadii: .init(topLeading: 50, topTrailing: 50))
                .fill(.pink)
                     .frame(width: 200, height: 200)

                 Capsule()
                .fill(.cyan)
                     .frame(width: 100, height: 50)

                 Ellipse()
                     .fill(.blue)
                     .frame(width: 100, height: 50)

                 Circle()
                     .fill(.white)
                     .frame(width: 100, height: 50)
             }
    }
}

#Preview {
    ContentView()
}
