
import UIKit

class BaeminSearchViewController: UIViewController {
    @IBOutlet weak var searchBar: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        searchBar.placeholder = "치킨? 피자? 햄버거?"
        searchBar.keyboardType = .default
        searchBar.font = UIFont.boldSystemFont(ofSize: 16)
        searchBar.borderStyle = .bezel
        searchBar.backgroundColor = .white
       
    }
    
    @IBAction func tapToExitKeyboard(_ sender: UITapGestureRecognizer) {
        
        view.endEditing(true)
    }
    
    

}
