import UIKit

class exampleClass: UIViewController { // Type name should start with an uppercase letter
    var Delegate: AnyObject! // Variable name should start with a lowercase letter; force unwrapping used

    @IBOutlet var someButton:UIButton! // Missing space after colon; force unwrapping used

    override func viewDidLoad() {
        super.viewDidLoad()
        let number=1234567890 // No spaces around operator; large number without separators

        if number>1000000 { print("Large number") } // Statements on the same line; no braces around if statement

        let array = [1,2,3,4,5] // Missing spaces after commas
        let filtered = array.filter { $0 > 2 }.first // Using filter { }.first instead of first(where:)

        var optionalBool: Bool? = nil // Redundant optional initialization to nil
        if optionalBool == true {
            print("It's true")
        }

        // TODO: Handle potential nil value here // Presence of TODO comment

        let result = try! performOperation() // Force try used

        let sum = 0;
        for i in 0...5 { sum += i } // Semicolon used; statements on the same line

        let closure = { (value:Int) -> Int in return value * 2 } // Return keyword used in single-expression closure

        let dict:Dictionary<String,Int> = ["one":1,"two":2] // Use of explicit Dictionary type instead of [String: Int]

        someFunction() -> Void // Redundant 'Void' return type
    } // Missing newline before closing brace
}

func performOperation() throws -> Int {
    return 42
}

func someFunction() -> Void { // Redundant 'Void' return type
    print("Doing something")
}

