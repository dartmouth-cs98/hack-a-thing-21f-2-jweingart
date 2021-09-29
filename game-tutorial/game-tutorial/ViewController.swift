import UIKit

class ViewController: UIViewController {
    var previousCardValue = 0
    var currentCardValue = 0
    var score = 0
    
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var highButton: UIButton!
    @IBOutlet weak var lowButton: UIButton!
    @IBOutlet weak var cardImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        randomizeCard()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func randomizeCard() {
        previousCardValue = currentCardValue
        currentCardValue = Int.random(in: 1 ... 13)
        cardImageView.image = UIImage(named: String(currentCardValue))
    }
    
    func increaseScore() {
        score = score + 1
        scoreLabel.text = "Score: " + String(score)
    }
    
    func gameOver() {
        scoreLabel.text = "Game over!"
        score = 0
    }
    
    @IBAction func lowButtonPressed(_ sender: Any) {
        randomizeCard()
        if currentCardValue < previousCardValue {
            increaseScore()
        } else {
            gameOver()
        }
    }
    
    @IBAction func highButtonPressed(_ sender: Any) {
        randomizeCard()
        if currentCardValue >= previousCardValue {
            increaseScore()
        } else {
            gameOver()
        }
    }
}
