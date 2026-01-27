//
//  YMCalendarViewController.swift
//  YMCalendar
//
//  Created by Yuma Matsune on 2017/04/02.
//  Copyright © 2017年 Yuma Matsune. All rights reserved.
//

import Foundation
import UIKit
import EventKit

open class YMCalendarViewController: UIViewController {

    public var calendarView: YMCalendarView {
        get {
            return view as! YMCalendarView
        }
        set {
            view = newValue
        }
    }

    public override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    public required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    open override func loadView() {
        calendarView = YMCalendarView()
    }
}
