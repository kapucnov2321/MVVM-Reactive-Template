// ___FILEHEADER___

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___Type {
    func start() -> UIViewController
}

class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Type {

    func start() -> UIViewController {
        guard let controller = ___VARIABLE_productName___ViewController.instantiate() else {
            return UIViewController()
        }

        controller.viewModel = ___VARIABLE_productName___ViewModel(coordinator: self)
        return controller
    }
}
