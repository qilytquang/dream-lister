//
//  Store+CoreDataProperties.swift
//  DreamLister
//
//  Created by quang nguyen on 12/11/16.
//  Copyright © 2016 quang nguyen. All rights reserved.
//

import Foundation
import CoreData

extension Store {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Store> {
        return NSFetchRequest<Store>(entityName: "Store");
    }

    @NSManaged public var name: String?
    @NSManaged public var toImage: NSSet?
    @NSManaged public var toItem: NSSet?

}

// MARK: Generated accessors for toImage
extension Store {

    @objc(addToImageObject:)
    @NSManaged public func addToToImage(_ value: Image)

    @objc(removeToImageObject:)
    @NSManaged public func removeFromToImage(_ value: Image)

    @objc(addToImage:)
    @NSManaged public func addToToImage(_ values: NSSet)

    @objc(removeToImage:)
    @NSManaged public func removeFromToImage(_ values: NSSet)

}

// MARK: Generated accessors for toItem
extension Store {

    @objc(addToItemObject:)
    @NSManaged public func addToToItem(_ value: Item)

    @objc(removeToItemObject:)
    @NSManaged public func removeFromToItem(_ value: Item)

    @objc(addToItem:)
    @NSManaged public func addToToItem(_ values: NSSet)

    @objc(removeToItem:)
    @NSManaged public func removeFromToItem(_ values: NSSet)

}
