//
//  DetailsViewController.swift
//  OnRamp-Take-Home-Project
//
//  Created by Valerie Don on 3/6/20.
//  Copyright © 2020 Valerie Don. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var summaryLabel: UILabel!

    var summaryLabelString = String()

    override func viewDidLoad() {
        super.viewDidLoad()
        summaryLabel.text = summaryLabelString
    }
}
