//___FILEHEADER___

import AsyncDisplayKit
import Resolver
import RxSwift
import RxCocoa

protocol ___VARIABLE_sceneName___DisplayLogic: class {

}

final class ___VARIABLE_sceneName___ViewController: BaseASViewController {

  @Injected var interactor: ___VARIABLE_sceneName___BusinessLogic
  @Injected var router: (___VARIABLE_sceneName___RoutingLogic & ___VARIABLE_sceneName___DataPassing)
  
}

// MARK: - Configure
extension ___VARIABLE_sceneName___ViewController {
  override func configure() {
    guard let router = router as? ___VARIABLE_sceneName___Router,
          let interactor = interactor as? ___VARIABLE_sceneName___Interactor,
          let presenter = interactor.presenter as? ___VARIABLE_sceneName___Presenter else { return }
    router.viewController = self
    presenter.viewController = self
  }
}

// MARK: - Layout
extension ___VARIABLE_sceneName___ViewController {
  override func layoutSpec(node: ASDisplayNode, size: ASSizeRange) -> ASLayoutSpec {
    return ASLayoutSpec()
  }
}

// MARK: - Request
extension ___VARIABLE_sceneName___ViewController {
  
}

// MARK: - Display
extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___DisplayLogic {

}
