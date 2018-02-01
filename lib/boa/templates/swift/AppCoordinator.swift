//
//  AppCoordinator.swift
//  <%= @project %>
//
//  Created by <%= @author %> on <%= @date %>.
//
//

import UIKit
import PluggableApplicationDelegate
import Architecture

class AppCoordinator: NSObject, ApplicationService, AppCoordinatorType {

	static let shared = AppCoordinator.generator()(AppDependencies(), nil)

	var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

        // initialize window
        self.window = UIWindow(frame: UIScreen.main.bounds)
        self.window?.backgroundColor = UIColor.white

        // initialize dependencies
        self?.dependencies.configureDependencies(self.window!)

        // adding RootViewController
        self?.dependencies.installRootViewController()

        return true
    }

	func viewController() -> UIViewController {
		return UIViewController()
	}
}
