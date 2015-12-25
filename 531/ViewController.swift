//
//  ViewController.swift
//  531
//
//  Created by Nick on 12/18/15.
//  Copyright © 2015 Nick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    private var bench: UInt!
    private var squat: UInt!
    private var dead: UInt!
    private var ohp: UInt!
    private var total4: UInt!
    private var big3: UInt!
    
    @IBOutlet weak var benchInput: UITextField!
    @IBOutlet weak var squatInput: UITextField!
    @IBOutlet weak var deadliftInput: UITextField!
    @IBOutlet weak var ohpInput: UITextField!
    
    @IBOutlet weak var total: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func pushWorkout(sender: AnyObject) {
        print(benchInput.text!)
        bench = UInt(benchInput.text!)
        total.text = benchInput.text!
    }

}

