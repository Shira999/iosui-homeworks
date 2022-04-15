//
//  SecondViewController.swift
//  Navigation
//
//  Created by Anna on 12.04.2022.
//

import UIKit

class SecondViewController: UIViewController {
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        print(#function)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
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
    

    
}
