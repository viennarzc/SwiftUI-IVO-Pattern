//
//  ContentView+Observed.swift
//  SwiftUI-IVO
//
//  Created by Viennarz Curtiz on 1/17/22.
//

import SwiftUI

extension ContentView {
    class Observed: ObservableObject {
        @Published var developer = Developer(name: "Dev")
    }
}
