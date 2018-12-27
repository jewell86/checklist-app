//
//  ChecklistItem.swift
//  checklist-app
//
//  Created by White, Jewell on 12/27/18.
//  Copyright © 2018 White, Jewell. All rights reserved.
//

import Foundation

class ChecklistItem {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
