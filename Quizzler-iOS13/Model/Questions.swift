//
//  Questions.swift
//  Quizzler-iOS13
//
//  Created by Avinash jindal on 27/10/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct Question{
    
    let text: String
    let value: String
    
    init(q: String,a: String){
        text = q
        value = a
    }
}
