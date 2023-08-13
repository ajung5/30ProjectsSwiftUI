//
//  Course.swift
//  SwiftUICourse
//
//  MARK: codelab21 follow me on Instagram and YouTube
//

import Foundation
import SwiftUI

class CourseViewModel: ObservableObject {
    struct CourseTutorial {
        let id = UUID()
        let name: String
        let destinationView: AnyView
        
        init(name: String, destinationView: AnyView) {
            self.name = name
            self.destinationView = destinationView
        }
    }
    
    let CourseTutorials: [CourseTutorial] = [
        CourseTutorial(name: "Weather", destinationView: AnyView(WeatherView())),
        CourseTutorial(name: "Task Manager App", destinationView: AnyView(TaskView())),

    ]
}
