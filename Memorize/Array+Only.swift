//
//  Array+Only.swift
//  Memorize
//
//  Created by Vlad Blajovan on 17/08/2020.
//  Copyright © 2020 Vlad Blajovan. All rights reserved.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
