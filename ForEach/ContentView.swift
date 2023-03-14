//
//  ContentView.swift
//  ForEach
//
//  Created by Philip Keller on 3/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Form {
            ForEach(0..<100) {
                Text("Row \($0)")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
