//
//  FirstViewController.swift
//  iKid
//
//  Created by Keertana Chandar on 2/6/18.
//  Copyright © 2018 Keertana Chandar. All rights reserved.
//

import UIKit

class GoodJokesViewController: UIViewController {

  
    @IBOutlet weak var goodLabel: UILabel!
    let jokeArray:[String] = ["Why is 'dark' spelled with a 'k' and not a 'c'?", "Because you can't see in the dark."]
    var index:Int = 0
    
    @IBAction func goodButton(_ sender: Any) {
        if index == 0 {
            index = 1
        } else {
            index = 0
        }
        goodLabel.text = jokeArray[index]
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        goodLabel.text = jokeArray[0]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

