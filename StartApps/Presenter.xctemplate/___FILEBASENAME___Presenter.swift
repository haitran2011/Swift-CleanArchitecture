//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the StartApps CleanSwift Xcode Templates. V2.0
//  By Gabriel Lanata (http://StartApps.pe) with credit to http://clean-swift.com
//

import Foundation

class ___VARIABLE_sceneName___Presenter {

    weak var viewController: ___VARIABLE_sceneName___ViewController?

    // MARK: - Presentation logic

    func present___VARIABLE_useCase___(response: ___VARIABLE_sceneName___Scene.___VARIABLE_useCase___.Response) {
        // NOTE: Format the response from the Interactor and pass the result back to the View Controller
        // NOTE: Remember to use workers if complex processing is required
        viewController?.display___VARIABLE_useCase___(viewModel: ___VARIABLE_sceneName___Scene.___VARIABLE_useCase___.ViewModel())
    }

}
