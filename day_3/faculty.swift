//
//  faculty.swift
//  day_3
//
//  Created by MacStudent on 2019-10-10.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Faculty
{
    var facultyId: Int!
    var firstName: String?
    var lastName: String?
    var fullName: String
        
    
    var basicSalary: Int!
    var bonus: Int!
    var commission: Float
    var totalSalary: Int = 0
    
    convenience init(facultyId: Int ,firstName: String , lastName: String  , basicSalary: Int ,bonus: Int )
    {
         self.init(basicSalary: basicSalary, bonus: bonus)
        self.facultyId = facultyId
        self.firstName = firstName
        self.lastName = lastName
        
        
        //self.basicSalary = basicSalary
        //self.bonus = bonus
    }
    convenience init(facultyId: Int ,firstName: String , lastName: String )
    {
        self.init(basicSalary: 0, bonus: 0)
        self.facultyId = facultyId
        self.firstName = firstName
        self.lastName = lastName
    }
    private init(basicSalary: Int ,bonus: Int )
    {
        self.basicSalary = basicSalary
        self.bonus = bonus
    }
    
    
    

    func total_salary()
    {
        
        return(totalSalary = basicSalary + bonus)

    
    }
func printdata()
{
    print  (facultyId!)
     print (firstName!)
    print (lastName!)
    print (basicSalary!)
    print(bonus!)
    print(commission)
    print (totalSalary )
}
    deinit {
        print(" deinit called")
    }
    
}
