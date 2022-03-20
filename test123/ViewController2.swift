//
//  ViewController2.swift
//  test123
//
//  Created by John Pill on 20/03/2022.
//

import UIKit

class ViewController2: UIViewController {
    
    @IBOutlet var scoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    func updateUI() {
        scoreLabel.text = "Score: \(score)"
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        updateUI()
    }
    
    @IBAction func scoreButtonPushed(_ sender: Any) {
        score += 1
        updateUI()
    }
    
    
    
    
}
