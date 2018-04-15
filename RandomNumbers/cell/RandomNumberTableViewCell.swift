//
//  NumbreListCellTableViewCell.swift
//  RandomNubmbers
//
//  Created by Kovtun on 4/12/18.
//  Copyright © 2018 Kovtun. All rights reserved.
//

import UIKit

class RandomNumberTableViewCell: UITableViewCell {
    
    @IBOutlet var numberLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
