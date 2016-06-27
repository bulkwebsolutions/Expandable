//
//  Cells.swift
//  Expandable
//
//  Created by Alexander Cruz on 6/23/16.
//  Copyright © 2016 Appcoda. All rights reserved.
//

import Foundation

class Cell: NSObject {

    var additionalRows = NSNumber()
    var cellIdentifier = String()
    var isExpandable = NSNumber()
    var isExpanded = NSNumber()
    var isVisible = Bool()
    var primaryTitle = String()
    var secondaryTitle = String()
    var value = String()
}