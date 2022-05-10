//
//  Category.swift
//  KeepUp
//
//  Created by Amanda Nisenbaum on 5/9/22.
//

import Foundation

/**
 String category_name
 String category_type
 CatExercises Array cat_exercises

 */
public class CategoryList : Object {
    var category_name : String?
    var category_type : String?
    var exercises = List<Exercises>()


}
