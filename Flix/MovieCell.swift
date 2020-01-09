//
//  MovieCell.swift
//  Flix
//
//  Created by Briana Williams on 1/7/20.
//  Copyright © 2020 Briana Williams. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    
    
    @IBOutlet weak var synopsisLabel: UILabel!
    
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
