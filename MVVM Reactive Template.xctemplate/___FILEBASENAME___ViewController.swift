// ___FILEHEADER___

import UIKit
import RxSwift
import RxCocoa

class ___FILEBASENAMEASIDENTIFIER___: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        bind()
    }

    var viewModel: ___VARIABLE_productName___ViewModel?

    func bind() {
        guard let viewModel = viewModel else { return }

    }

}

extension ___FILEBASENAMEASIDENTIFIER___ {

    static func instantiate() -> Self? {
        return UIStoryboard(name: "___VARIABLE_productName___Controller", bundle: nil).instantiateViewController(withIdentifier: "___VARIABLE_productName___Controller") as? Self
    }
}
