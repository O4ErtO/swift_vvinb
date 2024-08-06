//
//  NewModuleViewController.swift
//  <TARGET>
//
//  Created by <NAME> on <DATE>.
//

import UIKit

protocol NewModuleViewInput: AnyObject {

}

class NewModuleViewController: PViewController {

    // MARK: - properties

    private var interactor: NewModuleInteractor!

    // MARK: - Dependency Injection

    func bind(interactor: NewModuleInteractor) {
        self.interactor = interactor
    }

    // MARK: - views

    private var contentView = NewModuleView()


    // MARK: - lifecycle

    override func loadView() {
        super.loadView()
        view = contentView
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        interactor.screenWillAppear()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        contentView.delegate = self
        interactor.screenDidReady()
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        interactor.screenWillDisappear()
    }

    // MARK: - methods

}

// MARK: - NewModuleViewInput
extension NewModuleViewController: NewModuleViewInput {
  
}

// MARK: - NewModuleViewDelegate
extension NewModuleViewController: NewModuleViewDelegate {

}

