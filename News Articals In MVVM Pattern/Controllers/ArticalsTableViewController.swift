//
//  ArticalsTableViewController.swift
//  News Articals In MVVM Pattern
//
//  Created by Ranjana Sharma on 05/05/20.
//  Copyright © 2020 Ranjana Sharma. All rights reserved.
//

import UIKit

class ArticalsTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
        
    }

    private func setup() {
        self.navigationController?.navigationBar.prefersLargeTitles = true
//        self.navigationController?.navigationBar.barTintColor = .red
    }
    
}
