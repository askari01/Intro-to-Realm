//
//  DBUtil.swift
//  Intro to Realm
//
//  Created by Syed Askari on 8/26/17.
//  Copyright © 2017 Syed Askari. All rights reserved.
//

import Foundation
import RealmSwift

class DBUtil {
    static var sharedInstance = DBUtil()
    var realm: Realm!
    
    init() {
        self.realm = try! Realm()
    }
    
    func saveStudent(name: String, tel: String) {
        var student = Student()
        student.name = name
        student.tel = tel
        
        try! self.realm.write {
            self.realm.add(student)
        }
    }
}
