//
//  ContactDetailsViewController.swift
//  Contacts
//
//  Created by Sanjay on 1/26/15.
//  Copyright (c) 2015 sanjay. All rights reserved.
//

import UIKit

class ContactDetailsViewController: UIViewController {

    @IBOutlet weak var contactNameLabel: UILabel!;
    @IBOutlet weak var phoneNumberLabel: UILabel!;
    
    var contactName = "";
    var phoneNumber = "";
    
    override func viewDidLoad() {
        super.viewDidLoad()
        contactNameLabel.text = contactName;
        phoneNumberLabel.text = phoneNumber;

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
