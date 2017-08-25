//
//  ViewController.swift
//  Intro to Realm
//
//  Created by Syed Askari on 8/26/17.
//  Copyright © 2017 Syed Askari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let path = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first
        print (path)
        DBUtil.sharedInstance.saveStudent(name: "Asad", tel: "12345678 ")
        DBUtil.sharedInstance.saveStudent(name: "Aziz", tel: "12345678 ")
        DBUtil.sharedInstance.saveStudent(name: "Azeez", tel: "12345678 ")
        DBUtil.sharedInstance.saveStudent(name: "Abbas", tel: "12345678 ")
        DBUtil.sharedInstance.saveStudent(name: "Ahsan", tel: "12345678 ")
        DBUtil.sharedInstance.saveStudent(name: "Azeem", tel: "12345678 ")
        DBUtil.sharedInstance.saveStudent(name: "Asif", tel: "12345678 ")
        DBUtil.sharedInstance.saveStudent(name: "Amjad", tel: "12345678 ")
        DBUtil.sharedInstance.saveStudent(name: "Afzal", tel: "12345678 ")
        DBUtil.sharedInstance.saveStudent(name: "Asfand", tel: "12345678 ")
        DBUtil.sharedInstance.saveStudent(name: "Ajmal", tel: "12345678 ")
        DBUtil.sharedInstance.saveStudent(name: "Abrar", tel: "12345678 ")
        DBUtil.sharedInstance.saveStudent(name: "Akmal", tel: "12345678 ")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

