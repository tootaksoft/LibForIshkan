//
//  BarevApeerJan.swift
//  LibForIshkan
//
//  Created by Gor Stepanyan on 4/3/19.
//  Copyright © 2019 Tootak Software. All rights reserved.
//

import Foundation

public final class BarevApeerJan {
    
    let name : String
    
    init(name:String) {
        self.name = name
    }
    func barev(){
        print("barev \(name)")
    }
    public func add(a: Int, b: Int) -> Int {
        return a + b
    }
    
    public func sub(a: Int, b: Int) -> Int {
        return a - b
    }
    
}
