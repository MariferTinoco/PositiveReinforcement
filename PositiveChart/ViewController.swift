//
//  ViewController.swift
//  PositiveChart
//
//  Created by María Fernanda Tinoco Gónzález on 07/06/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var btnPressed: UIButton!
    
    @IBOutlet var pMonday: UILabel!

    
    var count=0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func btnPressed(_ sender: UIButton) {
        sender.backgroundColor = sender.backgroundColor == UIColor.red ? UIColor.green:UIColor.red
        count=count+1
        print(count)
        self.pMonday.text=String(count)
        
    }
    

}

