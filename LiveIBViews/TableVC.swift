//
//  TableVC.swift
//  LiveIBViews
//
//  Created by Katlyn Schwaebe on 9/26/14.
//  Copyright (c) 2014 Katlyn Schwaebe. All rights reserved.
//

import UIKit

class TableVC: UITableViewController {
    
    let items: [String] = ["Katlyn", "Arthur", "Kali"]
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // MARK: - Table view data source

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return items.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCellWithIdentifier("reuseIdentifier", forIndexPath: indexPath) as TableViewCell
        cell.mainLabel?.text = items[indexPath.row]
        
        return cell    }


}
