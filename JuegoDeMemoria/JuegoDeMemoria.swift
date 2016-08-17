//
//  JuegoDeMemoria.swift
//  JuegoDeMemoria
//
//  Created by Ivan Fernandez on 17/8/16.
//  Copyright © 2016 Ivan Fernandez. All rights reserved.
//

import UIKit

for i in 0  ..< 101  {
    switch i{
    case 1...29:
        if i%5 == 0 {
            print("\(i) Bingo!!!")
        }
        if i%2 == 0 {
            print("\(i) Par")
        } else {
            print("\(i) Impar")
        }
    case 41...100:
        if i%5 == 0 {
            print("\(i) Bingo!!!")
        }
        if i%2 == 0 {
            print("\(i) Par")
        } else {
            print("\(i) Impar")
        }
    default:
        print("Viva swift")
    }
}