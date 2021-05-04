#!/usr/bin/env python3
# -*- coding: utf-8 -*-

# List comprehension solution:
increased_grades_LC = [grade + 1  if grade < 20 else grade for grade in grades_list]

# Combine function and LC
def increase_grade(grade):
    if grade < 20:
        new_grade = grade + 1
    else:
        new_grade = grade
    return new_grade

increased_grades_FLC = [increase_grade(grade) for grade in grades_list]

# With functions, no LC
def increase_grades(grades_list):
    def increase_grade(grade):
        if grade < 20:
            new_grade = grade + 1
        else:
            new_grade = grade
        return new_grade

    new_grades_list = []
    for grade in grades_list:
        new_grade = increase_grade(grade)
        new_grades_list.append(new_grade)
    return new_grades_list

increased_grades_FF = increase_grades(grades_list)

## Loop only, No functions, no LC:
increased_grades_loop = []
for grade in grades_list:
    if grade < 20:
        increased_grades_loop.append(grade+1)
    else:
        increased_grades_loop.append(grade)
