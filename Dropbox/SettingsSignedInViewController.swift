//
//  SettingsSignedInViewController.swift
//  DropBox
//
//  Created by Sean Smith on 9/21/15.
//  Copyright © 2015 SeanSmith. All rights reserved.
//

import UIKit

class SettingsSignedInViewController: UIViewController {

    @IBOutlet weak var SettingsSignedInScrollView: UIScrollView!
  
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        SettingsSignedInScrollView.contentSize = CGSize(width: 320, height: 772)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
