//
//  PhoneNumberController.swift
//  TinderApp
//
//  Created by DINHHIEP on 6/11/20.
//  Copyright © 2020 DINHHIEP. All rights reserved.
//

import UIKit

class PhoneNumberController : UIViewController {
    
    @IBOutlet weak var btnCon: UIButton!
    
    @IBOutlet weak var tfPhone: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func waitAndVerifyCode(_ sender: Any) {
        if (tfPhone.text != "") {
             performSegue(withIdentifier: "phone_number", sender: self)
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let vc = segue.destination as! VerifyPhoneController
        vc.phone_number = tfPhone.text!
    }
    
}
