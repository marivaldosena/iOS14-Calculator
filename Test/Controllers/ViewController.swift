//
//  ViewController.swift
//  Test
//
//  Created by Marivaldo Sena on 31/08/20.
//

import UIKit

class ViewController: UIViewController {
    //MARK: - IBOutlets
    @IBOutlet weak var zeroButton: UIButton!
    @IBOutlet weak var oneButton: UIButton!
    @IBOutlet weak var twoButton: UIButton!
    @IBOutlet weak var threeButton: UIButton!
    @IBOutlet weak var fourButton: UIButton!
    @IBOutlet weak var fiveButton: UIButton!
    @IBOutlet weak var sixButton: UIButton!
    @IBOutlet weak var sevenButton: UIButton!
    @IBOutlet weak var eightButton: UIButton!
    @IBOutlet weak var nineButton: UIButton!
    
    @IBOutlet weak var commaButton: UIButton!
    
    @IBOutlet weak var additionButton: UIButton!
    @IBOutlet weak var subtractionButton: UIButton!
    @IBOutlet weak var multiplicationButton: UIButton!
    @IBOutlet weak var divisionButton: UIButton!
    @IBOutlet weak var percentButton: UIButton!
    @IBOutlet weak var resultButton: UIButton!
    
    @IBOutlet weak var acButton: UIButton!
    @IBOutlet weak var negationButton: UIButton!
    
    
    //MARK: - Life Cycle Events - viewDidLoad
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //MARK: - Numbers' buttons
    @IBAction func numberPressed(_ sender: UIButton) {
    }
    
    
    //MARK: - Operations' buttons
    @IBAction func operationPressed(_ sender: UIButton) {
    }
    
    
    //MARK: - Special operations' buttons
    @IBAction func specialOperationPressed(_ sender: UIButton) {
    }
}

