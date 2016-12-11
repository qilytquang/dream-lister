//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by quang nguyen on 12/11/16.
//  Copyright © 2016 quang nguyen. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
}
