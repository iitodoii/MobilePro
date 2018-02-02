//
//  ViewController.swift
//  Helloworld
//
//  Created by informaticsbuu on 2/2/2561 BE.
//  Copyright © 2561 IF. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var showLabel: UILabel!
        
    @IBOutlet weak var showColor: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showMessage(sender:UIButton){
//        let alertController = UIAlertController(title: "Wellcome to My First APP",
//                                                message: "Hello world" ,preferredStyle:UIAlertControllerStyle.actionSheet)
//        alertController.addAction(UIAlertAction(title:"OK",style:UIAlertActionStyle.default, handler:nil))
//        alertController.addAction(UIAlertAction(title:"Cancel",style:UIAlertActionStyle.destructive,handler:nil))
//
//        present(textest,animated:true,completion:nil)
        
        showLabel.text = "Hello world"
        showColor.backgroundColor = UIColor.orange
        showColor.setTitleColor(.white, for: .normal)
        let selectButton = sender
        
        if let select = selectButton.titleLabel?.text{
            showLabel.text = select
        }
        
    }
}
