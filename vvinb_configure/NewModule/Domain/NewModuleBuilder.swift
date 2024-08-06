//
//  NewModuleBuilder.swift
//  <TARGET>
//
//  Created by <NAME> on <DATE>.
//

import UIKit

final class NewModuleBuilder {

    static func buildNewModuleScreen() -> UIViewController {
        let vc = NewModuleViewController()
        let navigator = NewModuleNavigation(viewController: vc)
        let interaction = NewModuleInteraction(viewInput: vc, navigator: navigator)
        vc.bind(interactor: interaction)
        return vc
    }
}
