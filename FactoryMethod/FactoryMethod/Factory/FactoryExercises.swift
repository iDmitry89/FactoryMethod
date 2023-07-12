//
//  FactoryExercises.swift
//  FactoryMethod
//
//  Created by Dmitry on 12.07.2023.
//

import Foundation

enum ExercisesEnum {
    case jumping, pullUps, pushUps
}

class FactoryExercises {
    static let defaultFactory = FactoryExercises()
    
    func creatExercise(name: ExercisesEnum) -> Exercises {
        switch name {
        case .jumping:
            return Jumping()
        case .pullUps:
            return PullUps()
        case .pushUps:
            return PushUps()
        }
    }
}
