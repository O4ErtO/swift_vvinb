//
//  NewModuleView.swift
//  <TARGET>
//
//  Created by <NAME> on <DATE>.
//

import UIKit
import SnapKit

protocol NewModuleViewDelegate: AnyObject {
    
}

class NewModuleView: PView {

    // MARK: - properties

    weak var delegate: NewModuleViewDelegate?

    // MARK: - views


    // MARK: - overrides

    override func setup() {
        backgroundColor = .clear
        // MARK: - Add Subviews

        // MARK: - Add Constraints

    }

    // MARK: - methods

    func showSpinner() {
    }

    func hideSpinner() {
    }

}

// MARK: - sizes extensions
private extension NewModuleView {

}

#if DEBUG

import SwiftUI

#Preview {
    let view = NewModuleView()
    view.backgroundColor = .black
    return view.showPreview()
}

#endif
