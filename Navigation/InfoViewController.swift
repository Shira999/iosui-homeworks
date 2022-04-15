//
//  InfoViewController.swift
//  Navigation
//
//  Created by Anna on 14.04.2022.
//

import UIKit

class InfoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .orange
        makeButton()
    }
    
    private func makeButton() {
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 200, height: 40))
        button.center = view.center
        button.setTitle("Кнопка", for: .normal)
        button.backgroundColor = .black
        button.addTarget(self, action: #selector(tapAction), for: .touchUpInside)
        view.addSubview(button)
    }
    
    @objc private func tapAction() {
        let alert = UIAlertController(title: "Аттеншон", message: "Это алерт", preferredStyle: .alert)
        let okAction = UIAlertAction(title: "Ok", style: .default) { _ in
            self.navigationController?.popViewController(animated: true)
            print("Это OK")
        }

        let noAction = UIAlertAction(title: "No", style: .destructive){ _ in
            self.navigationController?.popViewController(animated: true)
            print("Это NO")
        }
        alert.addAction(okAction)
        alert.addAction(noAction)
        present(alert, animated: true)
    }
    
}
