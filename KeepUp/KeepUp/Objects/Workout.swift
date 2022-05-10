//
//  Exercise.swift
//  KeepUp
//
//  Created by Amanda Nisenbaum on 5/9/22.
//

import Foundation
import RealmSwift

public class Workout : Object {
    var category = List<CategoryList>()
    var date : Date?
    var name : String?
    var selected_exercises = List<SelectedExercises>()

    
}

//DATE date
//String name
//SelectedExercises Array selected_exercises
//

