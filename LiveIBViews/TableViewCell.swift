//
//  TableViewCell.swift
//  LiveIBViews
//
//  Created by Katlyn Schwaebe on 9/26/14.
//  Copyright (c) 2014 Katlyn Schwaebe. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var mainLabel: UILabel!
    @IBOutlet weak var subLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
