//
//  ViewController.swift
//  Conditionals
//
//  Created by Patrick Stroyan on 2/10/22.
//

import UIKit

class ViewController: UIViewController
{

    //Declare variables
    
    var x = 4
    //This variable is for our if statement
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // If statement
    //Checks The Boolean condition to see if it is true or false If it's false if it's true it will execute the code inside its Curly braces If it's false it'll skip that part of the code.
    @IBAction func whenPress(_ sender: Any)
    {
        //Boolean condition is x == 3. It checks to see if x is equal to 3
        if x == 3
        {
            print(x)
        }
        else if x == 4
        {
            print("x is equal to 4.")
        
        
        }
        else
        {
          print("x is not equal to 3 or 4")
        }
    
    //Switch case statement it will look for different cases and see which one X is equal to.
    switch x
    {
    case 0:
        print("x is equal to 0")
    case 4:
        print("x is equal to 4")
    case 5:
        print("x is equal to 5")
    default:
        print("x is not any of the values")
    }
    }
}

