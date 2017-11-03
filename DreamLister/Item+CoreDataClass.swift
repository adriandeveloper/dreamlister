//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Adrian Thomas on 10/13/16.
//  Copyright © 2016 Adrian Thomas. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {

    // assigns the date to the new item created.  In DreamLister.xcadatamodled there is an attribute name "created"  of type "Date"
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        self.created = NSDate()
    }
}
