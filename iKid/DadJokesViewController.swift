//
//  DadJokesViewController.swift
//  iKid
//
//  Created by Keertana Chandar on 2/6/18.
//  Copyright © 2018 Keertana Chandar. All rights reserved.
//

import UIKit

class DadJokesViewController: UIViewController {

    
    @IBOutlet weak var dadLabel: UILabel!
    let jokeArray:[String] = ["I wish I was ugly for a day.", "Because being ugly every day is killing me."]
   
    var index:Int = 0
    
    @IBAction func dadButton(_ sender: Any) {
        if index == 0 {
            index = 1
        } else {
            index = 0
        }
        dadLabel.text = jokeArray[index]
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        dadLabel.text = jokeArray[0]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
