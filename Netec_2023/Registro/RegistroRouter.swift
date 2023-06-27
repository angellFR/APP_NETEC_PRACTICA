//
//  RegistroRouter.swift
//  Netec_2023
//
//  Created Administrator on 22/06/23.
//  Copyright © 2023 ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Juanpe Catalán @JuanpeCMiOS
//

import UIKit

class RegistroRouter {
    //MARK: - Protocol Properties
    weak var viewController: UIViewController?
    
    //MARK: - Static Methods
    static func createModule() -> UIViewController {
        // Change to get view from storyboard if not using progammatic UI
        let view = RegistroViewController(nibName: nil, bundle: nil)
        let interactor = RegistroInteractor()
        let router = RegistroRouter()
        let presenter = RegistroPresenter(interface: view, interactor: interactor, router: router)
        
        view.presenter = presenter
        interactor.presenter = presenter
        router.viewController = view
        
        return view
    }
}

//MARK: - Router Metods
extension RegistroRouter: RegistroWireframeProtocol {
    
}

//MARK: - Private functions
extension RegistroRouter {
    
}
