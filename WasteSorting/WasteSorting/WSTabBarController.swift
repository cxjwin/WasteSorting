//
//  WSTabBarController.swift
//  WasteSorting
//
//  Created by smart on 2019/7/1.
//  Copyright © 2019 smart. All rights reserved.
//

import UIKit
import SwiftIconFont

class WSTabBarController: UITabBarController {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        if let items = self.tabBar.items {

            let imageSize = CGSize(width: 32, height: 32)
            let fontSize: CGFloat = 28;
            
            // icon 1
            let ic0_0 = SwiftIcon(font: .materialIcon, code: "camera.alt", color: UIColor.red, imageSize: imageSize, fontSize: fontSize)
            let ic0_1 = SwiftIcon(font: .materialIcon, code: "camera.alt", color: UIColor.red, imageSize: imageSize, fontSize: fontSize)
            items[0].iconWithSelectedIcon(from: ic0_0, selectedIcon: ic0_1)
            
            // icon 2
            let ic1_0 = SwiftIcon(font: .materialIcon, code: "search", color: UIColor.red, imageSize: imageSize, fontSize: fontSize)
            let ic1_1 = SwiftIcon(font: .materialIcon, code: "search", color: UIColor.red, imageSize: imageSize, fontSize: fontSize)
            items[1].iconWithSelectedIcon(from: ic1_0, selectedIcon: ic1_1)
            
            // icon 3
            let ic2_0 = SwiftIcon(font: .materialIcon, code: "settings", color: UIColor.red, imageSize: imageSize, fontSize: fontSize)
            let ic2_1 = SwiftIcon(font: .materialIcon, code: "settings", color: UIColor.red, imageSize: imageSize, fontSize: fontSize)
            items[2].iconWithSelectedIcon(from: ic2_0, selectedIcon: ic2_1)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
