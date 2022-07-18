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
        
        let url = URL(string: "https://newsapi.org/v2/top-headlines?country=us&apiKey=dd228e381c8f4a54b39a14e061e93802")!
        
        Webservice().getArticles(url: url) { _ in
            
        }
    }
}
