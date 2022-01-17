//
//  Employee.swift
//  SwiftUI-IVO
//
//  Created by Viennarz Curtiz on 1/17/22.
//

import SwiftUI

struct Developer: Employee {
    var name: String
    
    var id = UUID().uuidString
}

struct HumanResourcePerson: Employee {
    var name: String
    
    var id = UUID().uuidString
}

struct Accountant: Employee {
    var name: String
    
    var id = UUID().uuidString
}

protocol Employee: Identifiable {
    var name: String { get set }
}
