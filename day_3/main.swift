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

var f1 = Faculty(facultyId: 1, firstName:"Varinder", lastName: "Dhillon")


f1.basicSalary = 10000
f1.bonus = 300
f1.total_salary()

var f2 = Faculty(facultyId: 2, firstName: "test", lastName: "name", basicSalary: 5000, bonus: 500)
f2.total_salary()

var faculties = Dictionary<Int , Faculty>()
faculties.updateValue(f1, forKey: f1.facultyId!)
faculties.updateValue(f2, forKey: f2.facultyId!)

for f in faculties{
    f.value.printdata()
    print("-----------")
}



f1.printdata()


//var s2 = s1
//s1.StudentId = 200
//s1.printData()
//s2.printData()

var s1 = Student (studentId: 1, studentName: "Varinder", marks: ["m1": Int(50.0), "m2": Int(70.0), "m3": Int(55.0), "m4": Int(80.0), "m5": Int(65.0) ])
s1.Total_Marks()
s1.percentage()
s1.finalResult()
s1.printData()
