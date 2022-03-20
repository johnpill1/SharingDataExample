//
//  ViewController.swift
//  test123
//
//  Created by John Pill on 20/03/2022.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var scoreLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // This function updates UI elements on the screen such as labels, or imageviews etc. You can have lots of things being updated by the function.
    func updateUI() {
        scoreLabel.text = "Score: \(score)"
        
    }
    
    // The system calls this function when this screen is about to appear. We use it to call updateUI() and refresh our views before the screen appears.
    override func viewWillAppear(_ animated: Bool) {
        updateUI()
    }
    
    
    @IBAction func scoreButtonPushed(_ sender: Any) {
        score += 1
        updateUI()
    }
    
    
    
}

