//
//  Person.swift
//  Names To Faces
//
//  Created by Артур Азаров on 02.08.2018.
//  Copyright © 2018 Артур Азаров. All rights reserved.
//

import UIKit

class Person: NSObject {
    
    var name: String
    let image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
