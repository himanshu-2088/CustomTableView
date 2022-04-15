//
//  DataModel.swift
//  CustomTableView
//
//  Created by Roro Solutions LLP on 15/04/22.
//

import Foundation

struct Employee {
    let name: String
    let position: String
    let description: String
}

class EmployeeDetails {
    static func getEmployeeDetails() -> [Employee] {
        let employee1 = Employee(name: "Himanshu Joshi", position: "Software Engineer", description: "Been working here for more than 1 year. He is an iOS Engineer. Been working here for more than 1 year. He is an iOS Engineer Been working here for more than 1 year. He is an iOS Engineer Been working here for more than 1 year. He is an iOS Engineer Been working here for more than 1 year. He is an iOS Engineer")
        let employee2 = Employee(name: "Naveen Chauhan", position: "Software Engineer", description: "Been working here for more than 1 year. He is a frontend engineer.")
        let employee3 = Employee(name: "Harshit", position: "QA Engineer", description: "Been working here for more than 6 months. He is a QA engineer.")
        return [employee1, employee2, employee3]
    }
}
