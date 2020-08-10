//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import XCTest
import Nimble

@testable import daangna

class ___VARIABLE_sceneName___ViewControllerTests: XCTestCase {

  // MARK: - Test Double Objects

  class ___VARIABLE_sceneName___InteractorSpy: ___VARIABLE_sceneName___BusinessLogic {

    // var somethingCalled: Int = 0
    // func something() { ... }
  }

  class ___VARIABLE_sceneName___RouterSpy: ___VARIABLE_sceneName___RoutingLogic, ___VARIABLE_sceneName___DataPassing {
    var dataStore: ___VARIABLE_sceneName___DataStore?

    // var somethingCalled: Int = 0
    // func something() { ... }
  }

  // MARK: - Props

  var viewController: ___VARIABLE_sceneName___ViewController!
  var interactor: ___VARIABLE_sceneName___InteractorSpy!
  var router: ___VARIABLE_sceneName___RouterSpy!

  override func setUp() {
    self.viewController = ___VARIABLE_sceneName___ViewController()
    self.interactor = ___VARIABLE_sceneName___InteractorSpy()
    self.router = ___VARIABLE_sceneName___RouterSpy()
    self.viewController.interactor = self.interactor
    self.viewController.router = self.router
  }
}

// MARK: - TODO TestName (BDD)

extension ___VARIABLE_sceneName___ViewControllerTests {

  func test_doSomething() {
    // given

    // when

    // then
  }
}

