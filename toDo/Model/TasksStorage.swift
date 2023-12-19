//
//  TaskStorage.swift
//  toDo
//
//  Created by Артур Ганиев on 19.12.2023.
//

import Foundation


protocol TasksStorageProtocol {
    
    func loadTasks() -> [TaskProtocol]
    func saveTasks(_ tasks: [TaskProtocol])
    
}


class TasksStorage: TasksStorageProtocol {
    
    func loadTasks() -> [TaskProtocol] {
        let testTasks: [TaskProtocol] = [
            Task(title: "Go shop", type: .normal, status: .planned),
            Task(title: "Call mommy", type: .important, status: .planned),
            Task(title: "Cleaning", type: .normal, status: .completed),
            Task(title: "Sleep", type: .important, status: .completed)
        ]
        return testTasks
    }
    
    func saveTasks(_ tasks: [TaskProtocol]) {
        
    }
}
