//
//  HomeViewController.swift
//  iOS-Typography-Base-Class
//
//  Created by Arifin Firdaus on 3/18/19.
//  Copyright © 2019 Arifin Firdaus. All rights reserved.
//

import UIKit

class HomeViewController: UITableViewController {
    
    var typographies = ["AFS", "iOS Human Interface Guidlines"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return typographies.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        let typography = typographies[indexPath.row]
        cell.textLabel?.text = typography
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let row = indexPath.row
        switch row {
        case 0: performSegue(withIdentifier: "segue_afs", sender: nil)
        case 1: performSegue(withIdentifier: "segue_apple", sender: nil)
        default: break
        }
    }
}
