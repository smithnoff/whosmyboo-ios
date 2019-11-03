//
//  HomeViewController.swift
//  iOS-Whos_my_boo
//
//  Created by Juan Acuña on 11/2/19.
//  Copyright © 2019 anacodevelopers. All rights reserved.
//

import UIKit

final class HomeViewController: UIViewController {
  var window2: UIWindow?
    // MARK: - Initialization
    
    init() {
        super.init(nibName: nil, bundle: nil) 
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    // JA: - Controller action test //La funcion para ejecutar la accion
    @IBOutlet weak var SingUP2: UIButton!
    
    @IBAction func SignUp(_ sender: UIButton) {
        
        //Prueba de conexion con la segunda pantalla --> Action
      
        window2 = UIWindow(frame: UIScreen.main.bounds)
        let vc2 = SignUpViewController()
        window2?.rootViewController = vc2
        window2?.makeKeyAndVisible()
        
    }
    //Inicia como boton --> Outlet
    
}
