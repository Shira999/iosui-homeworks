//
//  PostViewController.swift
//  Navigation
//
//  Created by Anna on 14.04.2022.
//

import UIKit

struct Post {
    let title: String
}

class PostViewController: UIViewController {
    
    var post: Post?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .cyan
        makeBarItem()
    }
    
    private func makeBarItem() {
        let barItem = UIBarButtonItem(title: "Дальше", style: .plain, target: self, action: #selector(tapAction))
        navigationItem.rightBarButtonItem = barItem
    }
    
    @objc private func tapAction() {
        let vc = InfoViewController()
        vc.title = "Мегановость"
        present(vc, animated: true)
    }
}
