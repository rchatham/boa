//
//  <%= @prefixed_module %>Coordinator.swift
//  <%= @project %>
//
//  Created by <%= @author %> on <%= @date %>.
//
//

import Foundation
import CoordinatorType

class <%= @prefixed_module %>Coordinator: CoordinatorType {
	struct Dependencies {}

	var dependencies: <%= @prefixed_module %>Coordinator.Dependencies?
    weak var viewController: <%= @prefixed_module %>ViewController?
    var childCoordinators: [CoordinatorTypeDelegate] = []

    func viewController() -> <%= @prefixed_module %>ViewController {
    	let viewModel = <%= @prefixed_module %>ViewModel()
    	let viewController = <%= @prefixed_module %>ViewController(viewModel: viewModel)
    	viewController.delegate = self
    	self.viewController = viewController
    	return viewController
    }
}

extension <%= @prefixed_module %>Coordinator: <%= @prefixed_module %>ViewControllerDelegate {
	
}
