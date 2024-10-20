//
//  SectionTableViewController.swift
//  ContactList
//
//  Created by Alexander Shevtsov on 14.10.2024.
//

import UIKit

final class OrangeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "OrangeVC"
        printMessage()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        printMessage()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        printMessage()
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        printMessage()
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        printMessage()
    }
    
    deinit {
        printMessage()
    }
    
    @IBAction func close(_ sender: UIButton) {
        dismiss(animated: true)
    }

}
