//
//  RecuperacionPasswordViewController.swift
//  Netec_2023
//
//  Created Administrator on 22/06/23.
//  Copyright © 2023 ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Juanpe Catalán @JuanpeCMiOS
//

import UIKit

class RecuperacionPasswordViewController: UIViewController {

    //MARK: - Protocol Properties
	var presenter: RecuperacionPasswordPresenterProtocol?
    
    private var imagenLogo: UIImageView = {
        let image = UIImageView()
        image.image = UIImage(systemName: "globe.americas.fill")
        image.translatesAutoresizingMaskIntoConstraints = false
        return image
    }()
    
    private var textFieldEmail: UITextField = {
        let textField = UITextField()
        textField.placeholder = "  Correo electronico"
        textField.layer.cornerRadius = 10
        textField.layer.borderWidth = 1
        textField.layer.backgroundColor = UIColor.white.cgColor
        return textField
    }()
    
    private var labelIndications: UILabel = {
        var label = UILabel()
        label.text = "Ingrese su correo electronico y le enviaremos un enlace para recuperar su contrasena."
        label.textAlignment = .center
        label.numberOfLines = 4
        return label
    }()
    
    private var buttonSend: UIButton = {
        let button = UIButton()
        button.setTitle("Enviar", for: .normal)
        button.setTitleColor(UIColor.white, for: .normal)
        button.layer.cornerRadius = 10
        button.backgroundColor = .systemGreen
        return button
    }()
    

    //MARK: - Properties
    
    //MARK: - Life Cycle
	override func viewDidLoad() {
        super.viewDidLoad()
        title = "Recuperar Contrasena"
        configUI()
        view.backgroundColor = .white
    }
    
    //MARK: - Methods
    private func configUI(){
        view.addSubview(imagenLogo)
        view.addSubview(textFieldEmail)
        view.addSubview(labelIndications)
        view.addSubview(buttonSend)
        
        NSLayoutConstraint.activate([
            imagenLogo.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 40),
            imagenLogo.widthAnchor.constraint(equalToConstant: 200),
            imagenLogo.heightAnchor.constraint(equalToConstant: 200),
            imagenLogo.centerXAnchor.constraint(equalTo: view.centerXAnchor)
        ])
        
        textFieldEmail.addAnchorsAndCenter(centerX: true, centerY: false, width: nil, height: 35, left: 30, top: 50, right: 30, bottom: nil, withAnchor: .top, relativeToView: imagenLogo)
        labelIndications.addAnchorsAndCenter(centerX: true, centerY: false, width: nil, height: nil, left: 30, top: 20, right: 30, bottom: nil, withAnchor: .top, relativeToView: textFieldEmail)
        buttonSend.addAnchorsAndCenter(centerX: true, centerY: nil, width: width/2, height: 30, left: nil, top: 20, right: nil, bottom: nil, withAnchor: .top, relativeToView: labelIndications)
        
    }
}

//MARK: - View Methods
extension RecuperacionPasswordViewController: RecuperacionPasswordViewProtocol {
    
}

//MARK: - Private functions
extension RecuperacionPasswordViewController {
    
}
