//
//  ViewController.swift
//  Find Flowers
//
//  Created by Oğuzhan Erdem on 19.08.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Flowers Shopping"
        let appearence = UINavigationBarAppearance()
        
        appearence.backgroundColor = UIColor(displayP3Red: 239/255, green: 96/255, blue: 36/255, alpha: 1)
        appearence.titleTextAttributes = [.foregroundColor: UIColor(named: "yaziRenk1"), .font: UIFont(name: "Pacifico-Regular", size: 24)]
        navigationController?.navigationBar.standardAppearance = appearence
        navigationController?.navigationBar.compactAppearance = appearence
        navigationController?.navigationBar.scrollEdgeAppearance = appearence
        
        view.backgroundColor = UIColor.white
        
            
    

    }

    
    
    
}

