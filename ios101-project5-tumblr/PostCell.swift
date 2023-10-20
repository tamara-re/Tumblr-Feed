//
//  PostCell.swift
//  ios101-project5-tumblr
//
//  Created by Tamara Regalado Quiroz on 10/19/23.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var postImageView: UIImageView!
    
    @IBOutlet weak var postSummary: UILabel!
    
//    @IBOutlet weak var postCaption: UILabel!
    
    
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
