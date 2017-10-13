//
//  ViewController.swift
//  MyCalendar
//
//  Created by Eve Hsu on 2017/7/13.
//  Copyright © 2017年 Eve Hsu. All rights reserved.
//

import UIKit
import FSCalendar

class ViewController: UIViewController,FSCalendarDataSource, FSCalendarDelegate {


    @IBOutlet weak var calendar: FSCalendar!
    

    override func viewDidLoad() {
     
        super.viewDidLoad()
        
        
      //  self.view.addSubview(calendar)
    
//        let scopeGesture = UIPanGestureRecognizer(target: self.calendar, action: #selector(self.calendar.handleScopeGesture(_:)))
//        self.calendar.addGestureRecognizer(scopeGesture)
        print("HI")
        
        
    }
    
    // MARK:- FSCalendarDelegate

//    func calendar(_ calendar: FSCalendar, boundingRectWillChange bounds: CGRect, animated: Bool) {
//         self.calendarHeightConstraint.constant = bounds.height
//         self.view.layoutIfNeeded()
//    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


}

