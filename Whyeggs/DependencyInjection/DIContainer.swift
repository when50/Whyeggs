//
//  DIContainer.swift
//  Whyeggs
//
//  Created by oneko.c on 2022/7/11.
//

import Foundation
import Swinject

final class DIContainer {
    static let shared = DIContainer()
    
    let container = Container()
    let assemblder: Assembler
    
    init() {
        assemblder = Assembler(
            [
                
            ],
            container: container)
    }
    
    func resolve<T>() -> T {
        guard let resolveType = container.resolve(T.self) else {
            fatalError()
        }
        return resolveType
    }
}















