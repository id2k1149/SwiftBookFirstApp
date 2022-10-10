//
//  ViewController.swift
//  SwiftBookFirstApp
//
//  Created by Max Franz Immelmann on 10/9/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var welcomeLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        view.backgroundColor = .blue
    }


    @IBAction func welcomeButtonTapped() {
        welcomeLabel.text = "WELCOME!!!"
    }
}

