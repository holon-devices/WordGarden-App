//
//  ViewController.swift
//  WordGarden
//
//  Created by Henry Li on 2/13/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var wordsGuessedLabel: UILabel!
    @IBOutlet weak var wordsMissedLabel: UILabel!
    @IBOutlet weak var wordsRemainingLabel: UILabel!
    @IBOutlet weak var wordsInGame: UILabel!
    @IBOutlet weak var wordBeingRevealedLabel: UILabel!
    
    @IBOutlet weak var guessedLetterTextField: UITextField!
    
    @IBOutlet weak var playAgainButton: UIButton!
    
    
    @IBOutlet weak var gameStatusMessageLabel: UILabel!
    @IBOutlet weak var guessLetterButton: UIButton!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func guessLetterButtonPressed(_ sender: UIButton) {
    }
    @IBAction func playAgainButtonPressed(_ sender: UIButton) {
    }
    
}

