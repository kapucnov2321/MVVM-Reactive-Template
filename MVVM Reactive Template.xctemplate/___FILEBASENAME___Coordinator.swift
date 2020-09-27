// ___FILEHEADER___

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___Type {
    func start()
}

class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Type {

    var currentController: ___VARIABLE_productName___ViewController?

    func start() {
        guard let controller = ___VARIABLE_productName___ViewController.instantiate() else { return }
        controller.viewModel = ___VARIABLE_productName___ViewModel(coordinator: self)
        currentController = controller
    }
}
