//
//  SettingsExistingViewController.swift
//  Dropbox Prototype
//
//  Created by Nan Chen on 5/9/15.
//  Copyright (c) 2015 Nan Chen. All rights reserved.
//

import UIKit

class SettingsExistingViewController: UIViewController {

    @IBOutlet weak var settingsExistingScrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()

        settingsExistingScrollView.contentSize = CGSize(width: 320, height: 772)
        // Do any additional setup after loading the view.
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
