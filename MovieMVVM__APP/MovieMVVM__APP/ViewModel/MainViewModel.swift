//
//  MainViewModel.swift
//  MovieMVVM__APP
//
//  Created by user on 11/05/23.
//

import Foundation

class MainViewModel {
    
    func numberOfSections() -> Int {
        1
    }
    
    func numberOfRows(in section: Int) -> Int {
        10
    }
    
    func getData() {
        APICaller.getTrendingMovies { result in
            switch result {
            case .success(let data):
                print("Top Treinding Counts: \(data.results.count)")
            case .failure(let error):
                print(error)
            }
        }
    }
}
