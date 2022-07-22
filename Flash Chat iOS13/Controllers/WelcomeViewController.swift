
import UIKit
 

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//      titleLabel.text = "⚡️FlashChat"
        
        titleLabel.text = ""
        var charIndeex = 0.0
        let titleText = "⚡️FlashChat"
        for letter in titleText {
            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndeex, repeats: false) { (timer) in
                self.titleLabel.text?.append(letter)
            }
            charIndeex += 1
        }
    }
    

}
