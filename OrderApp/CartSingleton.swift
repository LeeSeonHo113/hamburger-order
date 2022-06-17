//
//  CartSingleton.swift
//  OrderApp
//
//  Created by 이선호 on 2022/06/17.
//

import Foundation
class CartSingleton: NSObject{
    static let shared = CartSingleton()
    var menuArray: [String]? = []
    var countArray: [Int]? = []
    var totalPriceArray: [Int]? = []
    
    private override init(){
        
    }
}
