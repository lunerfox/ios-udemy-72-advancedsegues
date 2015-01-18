//
//  ViewController.swift
//  72-AdvancedSegues
//
//  Created by Leo on 1/18/15.
//  Copyright (c) 2015 WabiSabi. All rights reserved.
//

import UIKit

var curRow:Int = -1

class ViewController: UIViewController {

    @IBOutlet weak var segueBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        if (curRow == -1)
        {
            println("ViewController loaded")
            segueBtn.setTitle("Push Me!", forState: UIControlState.Normal)
        }
        else
        {
            println("Selected Row \(curRow)")
            segueBtn.setTitle("Data Page for Row \(curRow)", forState: UIControlState.Normal)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

