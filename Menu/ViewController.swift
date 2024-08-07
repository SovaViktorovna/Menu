//
//  ViewController.swift
//  Menu
//
//  Created by Виктория Демченко on 29.07.24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var menuButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func didTapMenuButton(_ sender: Any) {
        performSegue(withIdentifier: "goToMenu", sender: nil)
    }
}

