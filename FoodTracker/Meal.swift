//
//  Meal.swift
//  FoodTracker
//
//  Created by Noctis Lucis Caelum on 2/13/17.
//  Copyright © 2017 Noctis Lucis Caelum. All rights reserved.
//

// UIKit gives access to Foundation also.
import UIKit

class Meal {
    //MARK: Properties.
    var name: String
    var photo: UIImage?
    var rating: Int
    
    //MARK: Initialization.
    init?(name: String, photo: UIImage?, rating: Int) {
        // Initialization should fail if there is no name or if the rating is negative.
        if name.isEmpty || rating < 0 {
            return nil
        }
        
        // Initialize stored properties.
        self.name = name
        self.photo = photo
        self.rating = rating
    }
}
