//
//  ViewController.swift
//  thymeLapse
//
//  Created by Gaspar Perez Mazas on 18/02/2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var startTimelapseButton: UIButton!
    @IBOutlet weak var continueTimelapseButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func startTimelapseButtonPressed(_ sender: UIButton) {
        
        print("Start Timelapse button pressed")
    }

    @IBAction func continueTimelapseButtonPressed(_ sender: UIButton) {
        print("Continue Timelapse button pressed")
    }

}
