//
//  GoalsVC.swift
//  goalpost-app
//
//  Created by Bliss Hu on 1/6/18.
//  Copyright © 2018 Bliss Hu. All rights reserved.
//

import UIKit

class GoalsVC: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func addGoalBtnWasPressed(_ sender: Any) {
        print("button was pressed")
    }
}

