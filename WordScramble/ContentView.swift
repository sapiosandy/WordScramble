//
//  ContentView.swift
//  WordScramble
//
//  Created by Sandra Gomez on 6/26/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
    }
    
    func testBundles() {
        if let fileURL = Bundle.main.url(forResource: "somefile", withExtension: "txt") {
            // we found the file in our bundle
            if let fileContents = try? String(contentsOf: fileURL) {
                // we loaded the file into a string
                print(fileContents)
            }
        }
    }
}

#Preview {
    ContentView()
}
