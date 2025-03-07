//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Vincenzo Sorano on 3/7/25.
//  Copyright © 2025 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String)
    {
        self.text = q
        self.answer = a
    }
}
