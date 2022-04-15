//
//  SecondViewController.swift
//  Navigation
//
//  Created by Anna on 12.04.2022.
//

import UIKit

class ProfileViewController: UIViewController {
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        print(#function)
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    override func loadView() {
        super.loadView()
        print(#function)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .green
        print(#function)

    }
    
    // вьюха сейчас будет показана, вызвана перед показом экрана
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print(#function)
    }
    
    // лайаот сейчас поменяется (переворот экрана)

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print(#function)

    }
    
    // лайаот поменялся (переворот экрана)
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        print(#function)
    }
    
    // после того, как увидели экран

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print(#function)
    }
    
    // перед поворотом экрана

    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        super.viewWillTransition(to: size, with: coordinator)
        print(#function)
    }
    
    // сейчас будет скрыто на экране

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print(#function)
    }
    
    // вьюха ушла с экрана
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print(#function)
    }
    
    // контроллер убит из памяти
    
    deinit{
        print(#function)
    }
    
}
