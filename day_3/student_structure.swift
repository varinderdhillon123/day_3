//
//  student_structure.swift
//  day_3
//
//  Created by MacStudent on 2019-10-10.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
struct Student {
    var studentId: Int
    var studentName:String
    
    var marks:[String:Int]
    var totalMarks:Float
    var per:Float
    var result:String
    // mutating func setValu()
    //{
    //  self.studentId=100
    //self.studentName="Varinder"
    //}
    init(studentId: Int,studentName:String,marks:[String:Int]) {
        self.studentId=studentId
        self.studentName=studentName
        self.marks=marks
        self.totalMarks=0
        self.per=0
        self.result="unknown"
    }
    /*mutating func caltotalMarks()
     {
     for m in self.marks{
     self.totalMarks=totalMarks+Float(m.value)
     }
     }*/
    mutating func Total_Marks()
    {
          self.totalMarks = 0.0
            for i in self.marks
            {
                totalMarks = totalMarks + Float(i.value)
            }
    

    }
    mutating func percentage() {
        self.per=self.totalMarks/5 
    }
    mutating func finalResult()
    {
        if self.per<50.0
        {
            self.result="Fail"
        }
        else
        {
            self.result="Pass"
        }
    }
    func printData()
    {
        print(studentId)
        print(studentName)
        print(marks)
        print(totalMarks)
        print(per)
        print(result)
    }
}








