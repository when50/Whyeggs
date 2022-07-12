//
//  NavigationHandler.swift
//  Whyeggs
//
//  Created by oneko.c on 2022/7/11.
//

import UIKit

final class NavigationHandler: NavigationHandlerProtocol {
    func initialTransition(from window: UIWindow?) {
        guard let window = window else { return }
        UIView.transition(with: window,
                          duration: 0.5,
                          options: [.curveEaseOut,
                                    .transitionCrossDissolve],
                          animations: {}) { _ in
            
        }
    }
}
