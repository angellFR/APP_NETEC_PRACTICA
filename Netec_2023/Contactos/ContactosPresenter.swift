//
//  ContactosPresenter.swift
//  Netec_2023
//
//  Created Administrator on 22/06/23.
//  Copyright © 2023 ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Juanpe Catalán @JuanpeCMiOS
//

import UIKit

class ContactosPresenter {
    //MARK: - Protocol Properties
    weak private var view: ContactosViewProtocol?
    var interactor: ContactosInteractorProtocol?
    private let router: ContactosWireframeProtocol

    //MARK: - Life Cycle
    init(interface: ContactosViewProtocol, interactor: ContactosInteractorProtocol?, router: ContactosWireframeProtocol) {
        self.view = interface
        self.interactor = interactor
        self.router = router
    }
}

//MARK: - Presenter Methods
extension ContactosPresenter: ContactosPresenterProtocol {
    
}

//MARK: - Private functions
extension ContactosPresenter {
    
}
