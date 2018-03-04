//
//  SecondMethod.swift
//  ReverseString
//
//  Created by Mountasser on 3/4/18.
//  Copyright © 2018 Mountasser. All rights reserved.
//

import Foundation
class SecondMethod {
    static func reverse(str:String) -> String {
        return str.map{String($0)}.reduce("") { char , rev in
            rev + char
        }
    }
}
