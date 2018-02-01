//
//  <%= @prefixed_module %>ViewController.swift
//  <%= @project %>
//
//  Created by <%= @author %> on <%= @date %>.
//
//

import UIKit
import Architecture

protocol <%= @prefixed_module %>ViewControllerDelegate: class {}

class <%= @prefixed_module %>ViewController: UIViewController, ViewModelable {
    
    let viewModel: <%= @prefixed_module %>ViewModel
    weak var delegate: <%= @prefixed_module %>ViewControllerDelegate?

    required init(viewModel: <%= @prefixed_module %>ViewModel) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }

    // MARK: - View lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }

    // MARK: - <%= @prefixed_module %>ViewInterface methods

    // *** implement view_interface methods here

    // MARK: - Button event handlers

    // ** handle UI events here

}
