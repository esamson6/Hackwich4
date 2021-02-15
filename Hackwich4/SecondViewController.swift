//
//  SecondViewController.swift
//  Hackwich4
//
//  Created by Erin Samson on 2/9/21.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var secondTabLabel: UILabel!
    
    @IBAction func pressMeButton(_ sender: UIButton)
    
    {
        //When pressed change the view background to green
        self.view.backgroundColor = UIColor.green
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
