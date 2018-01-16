//
//  GoalCell.swift
//  goalpost-app
//
//  Created by Bliss Hu on 1/16/18.
//  Copyright © 2018 Bliss Hu. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {
    
    @IBOutlet weak var goalDescriptionLbl: UILabel!
    @IBOutlet weak var goalTypeLbl: UILabel!
    @IBOutlet weak var goalProgressLbl: UILabel!
    
    func configureCell(description: String, type: GoalType, goalProgressAmount: Int) {
        self.goalDescriptionLbl.text = description
        self.goalTypeLbl.text = type.rawValue
        self.goalProgressLbl.text = String(describing: goalProgressAmount)
    }
    
}
