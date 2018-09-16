//
//  Question.swift
//  Quizzler
//
//  Created by 27k on 09/09/2018.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    let questionText : String
    let answer : Bool
    
    init(text : String, correctAnswer : Bool){
        questionText = text
        answer = correctAnswer
    }
}

class myOtherClass{
    let question = Question(text : "", correctAnswer : true)
}
