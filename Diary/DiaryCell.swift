import UIKit

class DiaryCell: UICollectionViewCell {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    
    required init?(coder: NSCoder) { // 셀 테두리 설정
        super.init(coder: coder)
        self.contentView.layer.borderWidth = 1.0
        self.contentView.layer.cornerRadius = 3.0
        self.contentView.layer.borderColor = UIColor.black.cgColor
    }
    
}
