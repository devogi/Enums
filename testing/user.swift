//
//  user.swift
//  testing
//
//  Created by oğuzhan salkım on 4.01.2023.
//

import Foundation

enum userType {
    case admin
    case normal
    case manager
}

class user {
    var name : String
    var job : String
    var age : Int
    var type : userType
    
    init(name: String, job: String, age: Int, type: userType) {
        print("init called")
        self.name = name
        self.age = age
        self.job = job
        self.type = type
    }
    
    
    
    
    
}
