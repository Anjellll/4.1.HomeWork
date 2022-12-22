//
//  ProductTableViewCell.swift
//  4.1.HomeWork2
//
//  Created by anjella on 22/12/22.
//

import UIKit

class ProductTableViewCell: UITableViewCell {
    public static let reuseID3 = String(describing: ProductTableViewCell.self)
    
    @IBOutlet private weak var productIconView: UIImageView!
    @IBOutlet private weak var productNameLabel: UILabel!
    @IBOutlet private weak var openCloseLabel: UILabel!
    @IBOutlet private weak var firstDotView: UIImageView!
    @IBOutlet private weak var timeDeliveryLabel: UILabel!
    @IBOutlet private weak var ratingIconView: UIImageView!
    @IBOutlet private weak var ratingProductLabel: UILabel!
    @IBOutlet private weak var cuisineNameLabel: UILabel!
    @IBOutlet private weak var secondDotView: UIImageView!
    @IBOutlet private weak var burgersLabel: UILabel!
    @IBOutlet private weak var costDelivery1Label: UILabel!
    @IBOutlet private weak var thirdDotView: UIImageView!
    @IBOutlet private weak var costDelivery2Label: UILabel!
    @IBOutlet private weak var distanceView: UIImageView!
    @IBOutlet private weak var distanceLabel: UILabel!
    
    func display3(item: ProductModel) {
        productIconView.image = item.productImageIcon
        productNameLabel.text = item.productName
        openCloseLabel.text = item.openClose
        firstDotView.image = item.firstDot
        timeDeliveryLabel.text = item.timeDelivery
        ratingIconView.image = item.ratingProductIcon
        ratingProductLabel.text = item.ratingProduct
        cuisineNameLabel.text = item.cuisineName
        secondDotView.image = item.secondDot
        burgersLabel.text = item.burgers
        costDelivery1Label.text = item.costDelivery1
        thirdDotView.image = item.secondDot
        costDelivery2Label.text = item.costDelivery2
        distanceView.image = item.distanceIcon
        distanceLabel.text = item.dictance
        
    }
}
