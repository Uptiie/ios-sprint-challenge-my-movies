//
//  Movie+Convenience.swift
//  MyMovies
//
//  Created by Uptiie on 9/20/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import Foundation
import CoreData

extension Movie {
    
    @discardableResult convenience init(title: String,
                                        identifier: String = UUID().uuidString,
                                        hasWatched: bool,
                                        context: NSManagedObjectContext = CoreDataStack.shared.mainContext) {
        self.init(context: context)
        
        self.title = title
        self.identifier = identifier
    }
    
    @discardableResult convenience init?(movieRepresentation )
}


