//
//  Pull-Ups.swift
//  FactoryMethod
//
//  Created by Dmitry on 12.07.2023.
//

import Foundation

class PullUps: Exercises {
    var name: String = "Подтягивания"
    
    var type: String = "Упражнение на руки"
    
    func start() {
        print("Начинаем упражнение \(name)")
    }
    
    func stop() {
        print("Заканчиваем упражнение \(name)")
    }
}
