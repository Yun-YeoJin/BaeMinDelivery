
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func baeminRiders(_ sender: UIButton) {
        topLabel.text = "배민 라이더스"
        topLabel.textColor = .red
    }
    @IBAction func baeminOrders(_ sender: UIButton) {
        topLabel.text = "배민 오더"
        topLabel.textColor = .orange
    }
    @IBAction func baemin2people(_ sender: UIButton) {
        topLabel.text = "2인분 주문"
        topLabel.textColor = .lightGray
    }
    @IBAction func baeminHamburger(_ sender: UIButton) {
        topLabel.text = "수제버거"
        topLabel.textColor = .green
    }
    @IBAction func baeminKoreanFood(_ sender: UIButton) {
        topLabel.text = "한식"
        topLabel.textColor = .blue
    }
    @IBAction func baeminTTeok(_ sender: UIButton) {
        topLabel.text = "분식"
        topLabel.textColor = .purple
    }
    @IBAction func baeminCafe(_ sender: UIButton) {
        topLabel.text = "카페 & 디저트"
        topLabel.textColor = .red
    }
    @IBAction func baeminDoSiRak(_ sender: UIButton) {
        topLabel.text = "도시락"
        topLabel.textColor = .orange
    }
    @IBAction func baeminChicken(_ sender: UIButton) {
        topLabel.text = "치킨"
        topLabel.textColor = .lightGray
    }
    @IBAction func baeminPizza(_ sender: UIButton) {
        topLabel.text = "피자"
        topLabel.textColor = .green
    }
    @IBAction func baeminAsian(_ sender: UIButton) {
        topLabel.text = "아시안 & 양식"
        topLabel.textColor = .blue
    }
    @IBAction func baeminJapanese(_ sender: UIButton) {
        topLabel.text = "돈까스 & 회 & 일식"
        topLabel.textColor = .purple
    }
    @IBAction func baeminPigFoot(_ sender: UIButton) {
        topLabel.text = "족발 & 보쌈"
        topLabel.textColor = .red
    }
    @IBAction func baeminNightFood(_ sender: UIButton) {
        topLabel.text = "야식"
        topLabel.textColor = .orange
    }
    @IBAction func baeminSoup(_ sender: UIButton) {
        topLabel.text = "찜 & 탕"
        topLabel.textColor = .lightGray
    }
    @IBAction func baeminRice(_ sender: UIButton) {
        topLabel.text = "덮밥"
        topLabel.textColor = .darkGray
    }

 
    
    
}
