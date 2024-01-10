import UIKit

class HomeTableViewHeader: UIView {

    
    @IBOutlet weak var bannerImageView: UIView!
    @IBOutlet weak var tituloLabel: UILabel!
    @IBOutlet weak var bannerView: UIView!
    @IBOutlet weak var headerView: UIView!
    
    func configuraView() {
        headerView.backgroundColor = UIColor(red: 30.0/255.0, green: 59.0/255.0, blue: 119.0/255.0, alpha: 1)
        
        bannerView.layer.cornerRadius = 10
        bannerView.layer.masksToBounds = true
        
        headerView.layer.cornerRadius = 500
        headerView.layer.maskedCorners = [.layerMinXMaxYCorner, .layerMaxXMaxYCorner]
    }
}