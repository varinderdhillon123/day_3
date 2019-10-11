//
//  main.swift
//  day_3
//
//  Created by MacStudent on 2019-10-10.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var a:Int! = nil


 var b = 100
a = 10
print(a!)
print(b)

if a == nil
{
    print("a is nil")
}
else {
    //let c = (a ?? 0) + b
    
    let c = a! + b
    print(c)

}


if let x = a
{
    let c = x + b
    print(c)
}



//var s1 = Student(StudentId: 1 , StudentName: "Student-1")
//s1.printData()

var f1 = Faculty()

f1.facultyId = 4000
f1.firstName = "Varinder"
f1.lastName = "Dhillon"
f1.basicSalary = 10000
f1.bonus = 300
f1.total_salary()
f1.printdata()


//var s2 = s1
//s1.StudentId = 200
//s1.printData()
//s2.printData()

