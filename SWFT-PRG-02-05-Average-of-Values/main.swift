//
//  main.swift
//  SWFT-PRG-02-05-Average-of-Values
//
//  Created by Keith Smith on 10/11/17.
//  Copyright © 2017 Keith Smith. All rights reserved.
//
//
//  To get the average of a series of values, you add the values up then divide the sum by
//  the number of values. Write a program that stores the following values in five different
//  variables: 28, 32, 37, 24, and 33. The program should first calculate the sum of
//  these five variables and store the result in a separate variable named sum. Then, the
//  program should divide the sum variable by 5 to get the average. Display the average
//  on the screen.

import Foundation

let var1 = 28
let var2 = 32
let var3 = 37
let var4 = 24
let var5 = 33

var sum: Int
var average: Double

sum = var1 + var2 + var3 + var4 + var5

average = Double(sum) / 5.0

print(average)
