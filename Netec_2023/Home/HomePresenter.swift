//
//  HomePresenter.swift
//  Netec_2023
//
//  Created Administrator on 22/06/23.
//  Copyright © 2023 ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Juanpe Catalán @JuanpeCMiOS
//

import UIKit

class HomePresenter {
    //MARK: - Protocol Properties
    weak private var view: HomeViewProtocol?
    var interactor: HomeInteractorProtocol?
    private let router: HomeWireframeProtocol

    //MARK: - Life Cycle
    init(interface: HomeViewProtocol, interactor: HomeInteractorProtocol?, router: HomeWireframeProtocol) {
        self.view = interface
        self.interactor = interactor
        self.router = router
    }
}

//MARK: - Presenter Methods
extension HomePresenter: HomePresenterProtocol {
    
}

//MARK: - Private functions
extension HomePresenter {
    
}
