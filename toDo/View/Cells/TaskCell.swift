//
//  TaskCell.swift
//  toDo
//
//  Created by Артур Ганиев on 19.12.2023.
//

import UIKit

class TaskCell: UITableViewCell {

    
    @IBOutlet var symbol: UILabel!
    @IBOutlet var title: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
