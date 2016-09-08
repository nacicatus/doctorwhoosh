//
//  ConsultantModel.swift
//  Clinical Handover
//
//  Created by Saurabh Sikka on 08/09/16.
//  Copyright (c) 2016 Saurabh Sikka. All rights reserved.
//

import Foundation

class ConsultantModel: NSObject {
    // properties
    var name: String?
    var department: String?
    
    override init() {
        
    }
    
    init(name: String, department: String) {
        self.name = name
        self.department = department
    }
    
    override var description: String {
        return "Name: \(name), Department: \(department)"
    }
}