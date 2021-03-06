//
//  Copyright (c) 2020 Open Whisper Systems. All rights reserved.
//

import Foundation

// Exposes singleton accessors for all UIViews, UIViewControllers, etc.
@objc
public extension UIResponder {

    // MARK: - Dependencies

    var backup: OWSBackup {
        AppEnvironment.shared.backup
    }

    static var backup: OWSBackup {
        AppEnvironment.shared.backup
    }

    var accountManager: AccountManager {
        AppEnvironment.shared.accountManager
    }

    static var accountManager: AccountManager {
        AppEnvironment.shared.accountManager
    }

    var callUIAdapter: CallUIAdapter {
        AppEnvironment.shared.callService.individualCallService.callUIAdapter
    }

    static var callUIAdapter: CallUIAdapter {
        AppEnvironment.shared.callService.individualCallService.callUIAdapter
    }

    var notificationPresenter: NotificationPresenter {
        AppEnvironment.shared.notificationPresenter
    }

    static var notificationPresenter: NotificationPresenter {
        AppEnvironment.shared.notificationPresenter
    }

    var outboundIndividualCallInitiator: OutboundIndividualCallInitiator {
        AppEnvironment.shared.outboundIndividualCallInitiator
    }

    static var outboundIndividualCallInitiator: OutboundIndividualCallInitiator {
        AppEnvironment.shared.outboundIndividualCallInitiator
    }

    var pushRegistrationManager: PushRegistrationManager {
        AppEnvironment.shared.pushRegistrationManager
    }

    static var pushRegistrationManager: PushRegistrationManager {
        AppEnvironment.shared.pushRegistrationManager
    }

    var sessionResetJobQueue: SessionResetJobQueue {
        AppEnvironment.shared.sessionResetJobQueue
    }

    static var sessionResetJobQueue: SessionResetJobQueue {
        AppEnvironment.shared.sessionResetJobQueue
    }

    var userNotificationActionHandler: UserNotificationActionHandler {
        AppEnvironment.shared.userNotificationActionHandler
    }

    static var userNotificationActionHandler: UserNotificationActionHandler {
        AppEnvironment.shared.userNotificationActionHandler
    }
}

// MARK: -

@objc
extension UIResponder {

    var giphyAPI: GiphyAPI { .shared }

    static var giphyAPI: GiphyAPI { .shared }

    var deviceTransferService: DeviceTransferService { .shared }

    static var deviceTransferService: DeviceTransferService { .shared }
}
