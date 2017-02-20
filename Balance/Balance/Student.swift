//
//  Student.swift
//  Balance
//
//  Created by Russell Gordon on 2/20/17.
//  Copyright © 2017 Russell Gordon. All rights reserved.
//

import Foundation

struct Student {
    
    var name : String
    var seconds : Int
    var formattedTime : String {
        get {
            let minutes = String(self.seconds / 60)
            let seconds = String(self.seconds % 60)
            let paddedSeconds = String(repeating: "0", count: 2 - seconds.characters.count) + seconds
            let formattedTime = minutes + ":" + paddedSeconds
            return formattedTime
        }
    }
    
}