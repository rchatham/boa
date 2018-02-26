//
//  <%= @project %>AppCoordinator.swift
//  <%= @project %>
//
//  Created by <%= @author %> on <%= @date %>.
//
//

import UIKit
import PluggableApplicationDelegate
import Architecture

class <%= @project %>AppCoordinator: NSObject, ApplicationService, AppCoordinatorType {

	static let shared = <%= @project %>AppCoordinator.generator()(<%= @project %>AppDelegate.shared.dependencies, nil)

	var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

        // initialize window
        self.window = UIWindow(frame: UIScreen.main.bounds)

        // initialize dependencies
        self.dependencies?.configureDependencies(self.window!)

        // adding RootViewController
        self.dependencies?.installRootViewController(self.viewController())

        return true
    }

	func viewController() -> UIViewController {
		return UIViewController()
	}
}
