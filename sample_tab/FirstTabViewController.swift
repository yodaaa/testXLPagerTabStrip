//
//  FirstTabViewController.swift
//  sample_tab
//
//  Created by yodaaa on 2017/10/09.
//  Copyright © 2017年 yodaaa. All rights reserved.
//

import UIKit
import XLPagerTabStrip

class FirstTabViewController: UIViewController, IndicatorInfoProvider {
    var itemInfo: IndicatorInfo = "First"
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //必須
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return itemInfo
    }
}
