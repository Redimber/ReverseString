//
//  FirstMethod.swift
//  ReverseString
//
//  Created by Mountasser on 3/4/18.
//  Copyright © 2018 Mountasser. All rights reserved.
//

import Foundation
class FirstMethod {
    static func reverse(str:String) -> String {
        var reversed = ""
        for char in str {
            reversed = "\(char)" + reversed
        }
        return reversed
    }
}
