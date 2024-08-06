//
//  NewModuleInteraction.swift
//  <TARGET>
//
//  Created by <NAME> on <DATE>.
//

import Foundation

protocol NewModuleInteractor {
    func screenDidReady()
    func screenWillAppear()
    func screenWillDisappear()
}

final class NewModuleInteraction {

    private weak var view: NewModuleViewInput?
    private let navigator: NewModuleNavigator?
    private let service = NewModuleService.shared


    init(viewInput: NewModuleViewInput, navigator: NewModuleNavigator) {
        view = viewInput
        self.navigator = navigator
    }
}

private extension NewModuleInteraction {

    
}

extension NewModuleInteraction: NewModuleInteractor {
  
    func screenDidReady() {
        
    }

    func screenWillAppear() {
        
    }
    
    func screenWillDisappear() {
        
    }
    
}
