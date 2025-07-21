//
//  Word.swift
//  WordList
//
//  Created by 神林沙希 on 2025/07/21.
//

import SwiftData

@Model
class Word{
    var english: String
    var japanese: String
    
    init(english: String, japanese: String){
        self.english = english
        self.japanese = japanese
    }
}
