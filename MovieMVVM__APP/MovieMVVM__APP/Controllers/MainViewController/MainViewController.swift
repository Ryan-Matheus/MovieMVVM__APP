//
//  MainViewController.swift
//  MovieMVVM__APP
//
//  Created by user on 11/05/23.
//

import UIKit

class MainViewController: UIViewController {

    //IBoutlets:
    
    @IBOutlet weak var tableView: UITableView!
    //ViewModel:
    var viewModel: MainViewModel = MainViewModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        configView()
    }
 
    func configView() {
        self.title = "Main View"
        self.view.backgroundColor = .red

        setupTableView()
    }
    
}
