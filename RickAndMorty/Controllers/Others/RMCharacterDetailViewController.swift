//
//  RMCharacterDetailViewController.swift
//  RickAndMorty
//
//  Created by Asif Reddot on 16/5/24.
//

import UIKit

/// Controller to show single character details
class RMCharacterDetailViewController: UIViewController {

    private let viewModel: RMCharacterDetailViewViewModel
    
    init(viewModel: RMCharacterDetailViewViewModel) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("Unsupported")
    }
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
        
        title = viewModel.title
    }
}
