//
//  LanguageViewController.swift
//  TrackerPro
//
//  Created by Кирилл Блохин on 11.03.2023.
//

import UIKit

final class LanguageViewController: UIViewController {
    
    private let viewModel: LanguageViewModel
    
    init(viewModel: LanguageViewModel) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupStyleView()
        addConstraints()
    }
    
    private func setupStyleView() {
        view.backgroundColor = .white
        navigationController?.navigationBar.isHidden = true
    }
    
    private func addConstraints() {
       // view.addSubview()
        
    }
}

