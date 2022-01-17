//
//  ContentView.swift
//  SwiftUI-IVO
//
//  Created by Viennarz Curtiz on 1/17/22.
//

import SwiftUI

struct ContentView: View {
    @StateObject private var observed = Observed()
    
    
    var body: some View {
        Text("Hello, \(observed.developer.name)!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
