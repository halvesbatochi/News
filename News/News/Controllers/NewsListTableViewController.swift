//
//  NewsListTableViewController.swift
//  News
//
//  Created by Henrique Alves Batochi on 18/07/22.
//

import Foundation
import UIKit

class NewsListTableViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
    
    private func setup() {
        
        self.navigationController?.navigationBar.prefersLargeTitles = true
        
    }
}
