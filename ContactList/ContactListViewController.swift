//
//  ContactListViewController.swift
//  ContactList
//

//

import UIKit

class ContactListViewController: UITableViewController {
  
    
    
    var personList = Person.getContactList()

    override func viewDidLoad() {
        super.viewDidLoad()
    }


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        personList.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "contact", for: indexPath)
        let contact = personList[indexPath.row]
        var content = cell.defaultContentConfiguration()
        content.text = contact.name
        cell.contentConfiguration = content
        return cell
    }
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        80
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let datesVS = segue.destination as? DataStoreViewController else {return}
        guard let indexPath = tableView.indexPathForSelectedRow else {return}
        datesVS.contact = personList[indexPath.row]
      
    }
}
