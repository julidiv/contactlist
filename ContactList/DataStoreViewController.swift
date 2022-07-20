//
//  DataStoreViewController.swift
//  ContactList
//
//
//

import UIKit

class DataStoreViewController: UIViewController {
    @IBOutlet var phoneLabel: UILabel!
    
    @IBOutlet var emaleLabel: UILabel!
    @IBOutlet var nameLabel: UILabel!
    
    
    var contact: Person!
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = contact.name
        phoneLabel.text = contact.emale
        emaleLabel.text = contact.numberPhone
        
       
    }
    

    

}
