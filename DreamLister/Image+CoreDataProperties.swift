//
//  Image+CoreDataProperties.swift
//  DreamLister
//
//  Created by quang nguyen on 12/11/16.
//  Copyright © 2016 quang nguyen. All rights reserved.
//

import Foundation
import CoreData

extension Image {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Image> {
        return NSFetchRequest<Image>(entityName: "Image");
    }

    @NSManaged public var image: NSObject?
    @NSManaged public var toItem: Item?
    @NSManaged public var toStore: Store?

}
