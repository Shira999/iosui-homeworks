//
//  ViewController.swift
//  Navigation
//
//  Created by Anna on 10.04.2022.
//

import UIKit



class FeedViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .yellow
        makeButton()
        
    }

    private func makeButton() {
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 200, height: 40))
        button.center = view.center
        button.setTitle("Пост", for: .normal)
        button.backgroundColor = .green
        button.addTarget(self, action: #selector(tapAction), for: .touchUpInside)
        view.addSubview(button)
    }
    
    @objc private func tapAction() {
        let vc = PostViewController()
        vc.title = "Мегановость"
        navigationController?.pushViewController(vc, animated: true)
        
        
    }
}

