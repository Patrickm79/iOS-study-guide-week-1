//
//  ViewController.swift
//  iOS-Study-Guide-Project
//
//  Created by Patrick Millet on 10/31/19.
//  Copyright © 2019 Patrick Millet. All rights reserved.
//

// The purpose of this project is to really hammer in functions, targeting fields in a project for changes.

// This should take in a currency input, and output the converted value in INR and EUR. -- This should also convert LBS to KGS. Find your own values for conversion and functions

import UIKit





class ViewController: UIViewController {

    
    // Mark: Outlets/Properties
    
    @IBOutlet weak var currencyOutlet: UITextField!
    
    @IBOutlet weak var convertedCurrencyOutlet: UITextField!
    
    @IBOutlet weak var currencyLabel: UILabel!
    
    @IBOutlet weak var inrButton: UIButton!
    
    @IBOutlet weak var eurButton: UIButton!
    
    @IBOutlet weak var weightTextField: UITextField!
    
    @IBOutlet weak var convertedTextField: UITextField!
    
    
    // Mark: - Actions
    
    @IBAction func inrButtonTapped(_ sender: Any) {
    }
    
    @IBAction func eurButtonTapped(_ sender: Any) {
    }
    
    @IBAction func convertButtonTapped(_ sender: Any) {
    }
    
    @IBAction func metricButtonTapped(_ sender: Any) {
    }
    
    // Mark: Helper Methods
    
}



