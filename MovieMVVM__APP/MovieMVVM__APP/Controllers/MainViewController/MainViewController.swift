//
//  MainViewController.swift
//  MovieMVVM__APP
//
//  Created by user on 11/05/23.
//

import UIKit

class MainViewController: UIViewController {

    //IBoutlets:
    
    @IBOutlet weak var TableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.title = "Main View"
        self.view.backgroundColor = .red
    }
    
}
