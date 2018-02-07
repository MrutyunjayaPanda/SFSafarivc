//
//  ViewController.swift
//  SFSafarivc
//
//  Created by apple on 07/02/18.
//  Copyright © 2018 apple. All rights reserved.
//

import UIKit
import SafariServices
//let url = NSURL
class ViewController: UIViewController, SFSafariViewControllerDelegate {
    
    @IBOutlet weak var button: UIButton!
 //   weak var delegate: SFSafariViewControllerDelegate?
    

    override func viewDidLoad() {
        super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func button(_ sender: Any) {
              showLinksClicked()

    }
    
    
func showLinksClicked() {
    
    let safariVC = SFSafariViewController(url: URL(string: "https://www.youtube.com/watch?v=Ek17-Sh7jtA")! as URL)
    self.present(safariVC, animated: true, completion: nil)
    safariVC.delegate = self
    }

//func safariViewControllerDidFinish(_ controller: SFSafariViewController) {
//    controller.dismiss(animated: true, completion: nil)
//}


}
