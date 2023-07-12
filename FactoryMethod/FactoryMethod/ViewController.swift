//
//  ViewController.swift
//  FactoryMethod
//
//  Created by Dmitry on 12.07.2023.
//

import UIKit

class ViewController: UIViewController {

    var exercisesArray: [Exercises] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createExercise(exName: .jumping)
        createExercise(exName: .pullUps)
        createExercise(exName: .pushUps)
        runExercise()
    }
    
    func createExercise(exName: ExercisesEnum) {
        let newExercise = FactoryExercises.defaultFactory.creatExercise(name: exName)
        exercisesArray.append(newExercise)
    }
    
    func runExercise() {
        for ex in exercisesArray {
            ex.start()
            ex.stop()
        }
    }
}

