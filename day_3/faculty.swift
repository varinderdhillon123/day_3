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
    var basicSalary: Int!
    var bonus: Int!
   
    var totalSalary: Int = 0

    func total_salary()
    {
        
        return(totalSalary = basicSalary + bonus)

    
    }
func printdata()
{
    print  (facultyId! , firstName!,lastName! ,basicSalary! ,bonus! ,totalSalary )
}
    
}
