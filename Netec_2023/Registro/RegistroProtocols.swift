//
//  RegistroProtocols.swift
//  Netec_2023
//
//  Created Administrator on 22/06/23.
//  Copyright © 2023 ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Juanpe Catalán @JuanpeCMiOS
//

import Foundation

//MARK: Wireframe -
protocol RegistroWireframeProtocol: AnyObject {

}
//MARK: Presenter -
protocol RegistroPresenterProtocol: AnyObject {

}

//MARK: Interactor -
protocol RegistroInteractorProtocol: AnyObject {

  var presenter: RegistroPresenterProtocol?  { get set }
}

//MARK: View -
protocol RegistroViewProtocol: AnyObject {

  var presenter: RegistroPresenterProtocol?  { get set }
}
