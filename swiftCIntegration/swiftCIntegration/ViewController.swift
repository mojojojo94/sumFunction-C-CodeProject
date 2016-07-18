//
//  ViewController.swift
//  swiftCIntegration
//
//  Created by Sheheryar Wasti on 7/14/16.
//  Copyright © 2016 seriousaboutrunning. All rights reserved.
//

import Foundation
import UIKit
import Darwin

class ViewController: UIViewController {

    @IBOutlet weak var sumOfTwoIntsLabel: UILabel!
    @IBOutlet weak var enterFirstNumberNumPad: UITextField!
    @IBOutlet weak var enterSecondNumberNumPad: UITextField!
    @IBOutlet weak var additionSignLabel: UILabel!
    @IBOutlet weak var equalSignLabel: UILabel!
    @IBOutlet weak var resultLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?){
        // This allows for background to be touched by finger or click and returns to the View Controller
        view.endEditing(true)
        super.touchesBegan(touches, withEvent: event)
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!) {
        
        let resultViewController : secondViewController = segue.destinationViewController as! secondViewController
        
        resultViewController.resultText = resultLabel.text!
        }
        
    
    @IBAction func addButton(sender: AnyObject) {
        
        let firstNum = enterFirstNumberNumPad.text
        let secondNum = enterSecondNumberNumPad.text
        
        //var firstNumberString = firstNum
        //var secondNumberString = secondNum
        
        let firstInt = Int(firstNum!)
        let secondInt = Int(secondNum!)
        
        let result = firstInt! + secondInt!
        
        resultLabel.text = String(result)
        
        
        
    }

}

