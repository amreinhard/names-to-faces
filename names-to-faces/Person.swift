//
//  Person.swift
//  names-to-faces
//
//  Created by Amanda Reinhard on 3/30/18.
//  Copyright © 2018 Amanda Reinhard. All rights reserved.
//

import UIKit

class Person: NSObject, Codable {
    
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
