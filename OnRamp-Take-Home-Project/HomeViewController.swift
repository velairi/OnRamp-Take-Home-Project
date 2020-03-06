//
//  HomeViewController.swift
//  OnRamp-Take-Home-Project
//
//  Created by Valerie Don on 3/5/20.
//  Copyright © 2020 Valerie Don. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController, UITableViewDataSource {

    @IBOutlet weak var tableview: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableview.dataSource = self
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 7
    }

    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        // TO DO: return the user's current location
        return "San Francisco"
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        return cell
    }
}
