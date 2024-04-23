//
//  ViewController.swift
//  actividad9
//
//  Created by Juan Miguel Flores on 22/04/24.
//

import UIKit

class ViewController: UIViewController {
    
    var willConnectCount = 0
    
    var appDelegate = (UIApplication.shared.delegate as! AppDelegate)

    @IBOutlet weak var didFinishLaunchingLabel: UILabel!
    
    
    @IBOutlet weak var didBecomeActiveLabel: UILabel!
    
    
    @IBOutlet weak var configurationForConecting: UILabel!
    
    @IBOutlet weak var didEnterLabel: UILabel!
    
    
    @IBOutlet weak var willResignLabel: UILabel!
    
    @IBOutlet weak var willConnectLabel: UILabel!
    
    @IBOutlet weak var willEnterLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateView()
        // Do any additional setup after loading the view.
    }
    
    
    
    func updateView(){
        
        willEnterLabel.text = "EnterLabel \(appDelegate.launchCount) time(s)"
        
        didBecomeActiveLabel.text = "Become \(appDelegate.launchCount) time(s)"
        
        didFinishLaunchingLabel.text = "didFinish \(appDelegate.launchCount) time(s)"
        
        configurationForConecting.text = "configuration for connecting \(appDelegate.launchCount) time(s)"
        
        didEnterLabel.text = "did enter \(appDelegate.launchCount) time(s)"
        
        willResignLabel.text = "will resign \(appDelegate.launchCount) time(s)"
        
        willConnectLabel.text = "will connect \(appDelegate.launchCount) time(s)"
    }


}

