//
//  ContentView.swift
//  Day3
//
//  Created by Jennifer Shalini on 3/1/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.vertical) {
//            HStack(spacing: 20) {
                ForEach(0..<10) { num in
                   
                    ZStack {
                        Circle()
                            .fill(.red)
                            .frame(width: 200, height: 200)
                        Text("Item \(num)")
                        }
                    }

/*                    Text("Item \($0)")

                        .foregroundStyle(.white)
                        .font(.largeTitle)
                        .frame(width: 200, height: 200)
                        .clipShape(Circle())
                       .padding()
                       .background(.red)  */
//                }
            }
        }
    }

#Preview {
    ContentView()
}





//ScrollView {
//    VStack(alignment: .leading) {
//        ForEach(0..<100) {
//            Text("Row \($0)")
//        }
//    }
//}
