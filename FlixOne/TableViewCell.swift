//
//  TableViewCell.swift
//  FlixOne
//
//  Created by Eddie Donovan on 2/25/22.
//

import UIKit

class TableViewCell: UITableViewCell {
    //attach outlets 
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var synLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
