//
//  Exercises.swift
//  FactoryMethod
//
//  Created by Dmitry on 12.07.2023.
//

import Foundation

protocol Exercises {
    var name: String { get }
    var type: String { get }
    
    func start()
    func stop()
}
