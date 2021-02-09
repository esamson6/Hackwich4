//
//  ViewController.swift
//  Hackwich4
//
//  Created by Erin Samson on 2/9/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstTabLabel: UILabel!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //Pat 7E
        //when the app first opens up, we want to set the label's text to "About"
        self.firstTabLabel.text = "About"
    }


}

