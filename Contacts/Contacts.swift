//
//  Contacts.swift
//  Contacts
//
//  Created by Sanjay on 1/26/15.
//  Copyright (c) 2015 sanjay. All rights reserved.
//

import Foundation;

struct ContactInfo {
    var Name:String;
    var phoneNumber: String;
}

var listOfContact: [ContactInfo] = [];

var firstContact = ContactInfo(Name: "John Coffey", phoneNumber: "(111)-111-1111");
var secondContact = ContactInfo(Name: "Cathy Kane", phoneNumber: "(222)-222-2222");
