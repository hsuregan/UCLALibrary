//
//  LibraryHoursView.swift
//  UCLALibrary
//
//  Created by Chris Orcutt on 7/18/15.
//  Copyright (c) 2015 Chris Orcutt. All rights reserved.
//

import UIKit

class LibraryHoursView: UIView {
    
    @IBOutlet var view: UIView!

    @IBOutlet weak var dayOfTheWeekLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var openingTimeLabel: UILabel!
    @IBOutlet weak var closingTimeLabel: UILabel!
    
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
    NSBundle.mainBundle().loadNibNamed("LibraryHoursView", owner: self, options: nil)
        
        //temporarily in place add border to each box
        self.view.layer.borderColor = UIColor.blackColor().CGColor
        self.view.layer.borderWidth = 2.0
        self.addSubview(view)

        
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
    NSBundle.mainBundle().loadNibNamed("LibraryHoursView", owner: self, options: nil)
//        view.frame = frame
        bounds = view.bounds
        self.view.layer.borderColor = UIColor.blackColor().CGColor
        self.view.layer.borderWidth = 2.0
        self.addSubview(view)
    }
    
}
