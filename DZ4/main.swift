// ДЗ №4. Циклы for
//№1.  Используя условные операторы, функции и циклы создать следующую программу:
//Разобрать числа от 1 до 100
//Выписать через запятую все числа(в одну строку) кратные 2, 3, 4, 5 (для каждого числа разные переменные) Например: «2,4,6,8...) #2

//  Created by Nurlan Seitov on 17/12/22.
//

import Foundation

func funcMod(i: Int){
    var string: String = ""
    for item in 1...100 where item % i == 0
    {
     string = string + String(item) + ","
        }
    print(string) // 2, 4, 6, 8, 10
}
for item in 2...100 {
    print("Номер №\(item)")
    funcMod(i: item)
}
