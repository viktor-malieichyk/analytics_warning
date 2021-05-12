//
//  ViewController.swift
//  analytics_warning
//
//  Created by Viktor Malieichyk on 12.05.2021.
//

import UIKit
import Analytics
//import Segment

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        SEGAnalytics.setup(with: SEGAnalyticsConfiguration(writeKey: "jfgsdhgk"))
//        let configuration = AnalyticsConfiguration(writeKey: "token")
//        configuration.trackApplicationLifecycleEvents = true
//        configuration.trackDeepLinks = true
//        configuration.trackPushNotifications = true
//        Analytics.setup(with: configuration)
    }


}

