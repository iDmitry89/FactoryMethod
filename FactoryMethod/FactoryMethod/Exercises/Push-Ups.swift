//
//  Push-Ups.swift
//  FactoryMethod
//
//  Created by Dmitry on 12.07.2023.
//

import Foundation

class PushUps: Exercises {
    var name: String = "Отжимания"
    
    var type: String = "Упражнение на руки и верхнюю часть спины, пресс"
    
    func start() {
        print("Начинаем упражнение \(name)")
    }
    
    func stop() {
        print("Заканчиваем упражнение \(name)")
    }
}
