//
//  Jumping.swift
//  FactoryMethod
//
//  Created by Dmitry on 12.07.2023.
//

import Foundation

class Jumping: Exercises {
    var name: String = "Прыжки"
    
    var type: String = "Упражнение на ноги"
    
    func start() {
        print("Начинаем упражнение \(name)")
    }
    
    func stop() {
        print("Заканчиваем упражнение \(name)")
    }
}
