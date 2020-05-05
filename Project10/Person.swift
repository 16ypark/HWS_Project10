//
//  Person.swift
//  Project10
//
//  Created by Yoo Hwa Park on 2020/05/05.
//  Copyright © 2020 Yoo Hwa Park. All rights reserved.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
