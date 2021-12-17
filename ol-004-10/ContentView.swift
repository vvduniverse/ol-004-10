//
//  ContentView.swift
//  ol-004-10
//
//  Created by Vahtee Boo on 17.12.2021.
//

import SwiftUI

struct ContentView: View {
    
    @State private var tapCount = 0
    
    var body: some View {
        Button("Tap count \(tapCount)") {
            self.tapCount += 1
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
