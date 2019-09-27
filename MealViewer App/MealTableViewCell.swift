//
//  MealTableViewCell.swift
//  Single View App
//
//  Created by Andrew Hearst on 8/13/19.
//  Copyright © 2019 Andrew Hearst. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {

    //MARK: Properties
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
