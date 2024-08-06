//
//  NewModuleNavigation.swift
//  <TARGET>
//
//  Created by <NAME> on <DATE>.
//

import UIKit

protocol NewModuleNavigator {
    func dismiss()
}

final class NewModuleNavigation {

    private var baseViewController: UIViewController?

    init(viewController: UIViewController) {
        baseViewController = viewController
    }
}

extension NewModuleNavigation: NewModuleNavigator {

    func dismiss() {
        if baseViewController?.navigationController != nil {
            baseViewController?.navigationController?.popViewController(animated: true)
        } else {
            baseViewController?.dismiss(animated: true)
        }
    }
    
}
