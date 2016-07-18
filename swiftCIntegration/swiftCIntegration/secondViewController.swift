//
//  secondViewController.swift
//  swiftCIntegration
//
//  Created by Sheheryar Wasti on 7/18/16.
//  Copyright © 2016 seriousaboutrunning. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    
    var resultText = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        resultLabel.text = resultText

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
