//
//  ContentView.swift
//  WordScramble
//
//  Created by Sandra Gomez on 6/26/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // Just like Form, you can provide List a selection of static views to have them rendered in individual rows:
//        List {
//            Text("Hello World")
//            Text("Hello, World")
//            Text("Hello, World")
//        }
        // We can lso switch to ForEach in order to create rows dynamically from an array or range
//        List {
//            ForEach(0..<5) {
//                Text("Dynamic row \($0)")
//            }
//        }
        // Where things get more interesting is the way you can mix stati and dynamic rows:
//        List {
//            Text("Static row 1")
//            Text("Static row 2")
//            ForEach(0..<5) {
//                Text("Dynamic row \($0)")
//            }
//            Text("Static row 3")
//            Text("Static row 4")
//        }
    //And of course we can combine that with sections, to make our list easier to read:
        List {
            Section("Section 1") {
                Text ("Static row 1")
                Text ("Static row 2")
            }
            Section("Section 2") {
                ForEach(0..<5) {
                    Text("Dynamic row \($0)")
                }
            }
            
            Section("Section 3") {
                Text("Static row 3")
                Text("Static row 4")
            }
        }
    }
}

#Preview {
    ContentView()
}
