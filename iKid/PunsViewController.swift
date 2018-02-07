//
//  SecondViewController.swift
//  iKid
//
//  Created by Keertana Chandar on 2/6/18.
//  Copyright © 2018 Keertana Chandar. All rights reserved.
//

import UIKit

class PunsViewController: UIViewController {

    
    @IBOutlet weak var punLabel: UILabel!
    
    var index:Int = 0
    let jokeArray:[String] = ["Knock Knock", "Who's there?", " Broken pencil", "Broken pencil who?", "Never-mind it's pointless"]
    
    @IBAction func punButton(_ sender: Any) {
        if index == 4 {
            index = 0
        } else {
            index += 1
        }
        punLabel.text = jokeArray[index]
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        punLabel.text = jokeArray[0]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

