//
//  SecondTabBarTableViewCell.swift
//  moudaTab2
//
//  Created by cauadc on 2018. 2. 2..
//  Copyright © 2018년 cauadc. All rights reserved.
//

import UIKit

class SecondTabBarTableViewCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var pageLabel: UILabel!
    @IBOutlet weak var lineLabel: UILabel!
    @IBOutlet weak var thoughtLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var userLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
