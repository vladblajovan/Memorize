//
//  Array+Identifiable.swift
//  Memorize
//
//  Created by Vlad Blajovan on 17/08/2020.
//  Copyright © 2020 Vlad Blajovan. All rights reserved.
//

import Foundation

extension Array where Element: Identifiable {
    func firstIndex(matching: Element) -> Int? {
        for index in 0..<self.count where self[index].id == matching.id {
            return index
        }

        return nil
    }
}
