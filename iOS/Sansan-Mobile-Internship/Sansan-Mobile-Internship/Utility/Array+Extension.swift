//
//  Array+Extension.swift
//  Sansan-Mobile-Internship
//
//  Created by Tomoki Hirayama on 2023/07/22.
//  Copyright © 2023 Sansan. All rights reserved.
//

import Foundation

extension Array {
    subscript(safe index: Int) -> Element? {
        return (0..<count) ~= index ? self[index] : nil
    }
}
