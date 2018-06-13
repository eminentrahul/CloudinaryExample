//
//  CustomImageCell.swift
//  oneLastTry
//
//  Created by Rahul Ravi Prakash on 25/05/18.
//  Copyright © 2018 Rahul Ravi Prakash. All rights reserved.
//

import UIKit

class CustomImageCell: UICollectionViewCell {
	
	@IBOutlet private weak var imageView: UIImageView!
	override func awakeFromNib() {
		super.awakeFromNib()
		
	}
	
	public func setImageWithUrl(_ image: UIImage?) {
		imageView.image = image
	}
	
}
