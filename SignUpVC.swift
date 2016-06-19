//
//  signUpVC.swift
//  HerdBeta
//
//  Created by David Valentin on 6/6/16.
//  Copyright © 2016 David Valentin. All rights reserved.
//

import UIKit

class SignUpVC: UIViewController {


    @IBOutlet weak var txtUsername: UITextField!
    
    @IBOutlet weak internal var txtPassword: UITextField!
    
    @IBOutlet weak internal var txtConfirmPassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("It loaded baby!")

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func SubmitTouchUp(sender: AnyObject) {
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
