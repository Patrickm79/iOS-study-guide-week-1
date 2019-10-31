/*This is a study guide for iOS Fundamentals Week 1 and covers
 
 identify, use, and understand the difference between the basic data types: `Int`, `Double`, `Bool`, `String`)
 understand how to apply mutability to variables (`let` vs. `var`)
 use conditional logic to execute various code paths
 iterate over an array using a loop to accomplish some task
 group like instructions into a function and call that function to reuse/organize code
 understand how braces `{}` are used to group code into blocks and how scope affects the lifespan of a variable
 
 -----------------------------------------------------------------------------------------------
 
 understand and explain version control
 configure a git identity and default editor on a computer
 create a fork on GitHub
 clone a remote Git repository
 commit changes to a Git repository and write good commit messages
 push changes to a remote Git repository
 create a pull request on GitHub
 
 ------------------------------------------------------------------------------------------------
 
 define custom types using class, struct, and enum
 show and explain the difference between value types vs. reference types
 create custom initializers
 understand and explain the difference between a method and a function
 understand and explain the purpose of optionals
 use an if let statement to unwrap an optional variable
 force unwrap an optional type and understand the potential dangers and benefits
 
 ------------------------------------------------------------------------------------------------
 
 use a guard let statement to early exit
 use the nil coalescing operator to provide a default value when an expression is nil
 use optional chaining to short circuit evaluation when a value is nil
 use class inheritance and composition
 downcast types from super classes to subclasses using `as?` or `as!`
 convert user input from `String` into a number from a `UITextField`
 walk through an app using a breakpoint and explain flow control
 
 ------------------------------------------------------------------------------------------------
 
 Some of these steps and points will require you to provide your own input or re-create repos to have a clean slate to work from when solving again. I will try my best to get all the pertinent information but by no means is this the end all be all study guide. Use your best judgement on what you think you need more practice on, and then do that.
 
 -Patrick Millet-
 */


/*:
# Module Project - NOC List
Greetings agent. Your mission is a top priority for the agency. Please read below for further info.
Our undercover agents in Eastern Europe are in trouble. The NOC list (Non-official cover) has been leaked and we need our directors to have quick access to the information so we can try to mitigate the damage. Some of the agents on the list have an access level that makes them privy to very sensitive information. We need an application that will present the NOC list's information in a quickly digestible format. Our top agents have been working on it, but we need this done ASAP and you've proven yourself to be quite capable of a quick turnaround.
The Director herself has given you access to all the agency's resources to complete this mission. We're counting on you agent.
Here is the complete NOC List. This information is classified at the highest levels, so guard it very carefully.
 ---
 
 * coverName: "Ethan Hunt", realName: "Tom Cruise", accessLevel: 8, compromised: false
 * coverName: "Jim Phelps", realName: "Jon Voight", accessLevel: 9, compromised: true
 * coverName: "Claire Phelps", realName: "Emmanuelle Beart", accessLevel: 5, compromised: false
 * coverName: "Eugene Kittridge", realName: "Henry Czerny", accessLevel: 10, compromised: true
 * coverName: "Franz Krieger", realName: "Jean Reno", accessLevel: 4, compromised: false
 * coverName: "Luther Stickell", realName: "Ving Rhames", accessLevel: 4, compromised: false
 * coverName: "Sarah Davies", realName: "Kristin Scott Thomas", accessLevel: 5, compromised: true
 * coverName: "Max RotGrab", realName: "Vanessa Redgrave", accessLevel: 4, compromised: false
 * coverName: "Hannah Williams", realName: "Ingeborga Dapkūnaitė", accessLevel: 5, compromised: true
 * coverName: "Jack Harmon", realName: "Emilio Estevez", accessLevel: 6, compromised: true
 * coverName: "Frank Barnes", realName: "Dale Dye", accessLevel: 9, compromised: false
 
 ---
This message will self destruct in 5 seconds.
*/
//: ## Step 1
//: Create constants for each of the above agents and store all their information in a tuple.


//: ## Step 2
//: Place the above constants inside an array. Declare this array as a constant as well.


//: ## Step 3
//: Create a function that calculates the total number of compromised agents. Inside the function, iterate over the array of agents to determine which ones are compromised. Return the total count.


//: ## Step 4
//: Call the above function to find the total number of compromised agents and then print a sentence that says "# agents have been compromised!" using string interpolation.


//: ## Step 5
//: Create a function called "findCleanAgents" that both prints the cover names of all uncompromised agents, as well as returns an array of agents that are uncompromised.


//: ## Step 6
//: Call the above function to find the total number of clean agents and print a message that says "# clean agents out of # total agents." Use the total number of agents in the array from step 2 as the second number in the string.


//: ## Step 7
//: Create a function called "findHighRisk" that prints out the real names and access levels of agents with level 8 or higher. If one of these agents is also currently compromised, add `**WARNING** **COMPROMISED**` to the end of the string that includes their name and access level.
//: - Example: `Jon Voight, level: 9 **WARNING** **COMPROMISED**`


//: ## Step 8
//: Call the above function and check the output in the console to ensure it is functioning properly.


//: ## Step 9
//: Create a function that finds totals for low, mid, and high level agents. Low level agents are 4 or lower, mid are 5-7, and high level agents are 8 or above. Iterate over each agent and use a `switch` statement to determine their level group. At the end of the function, print a statement like the following: "# low level agents, # mid level agents, and # high level agents"


//: ## Step 10
//: Call the above function and check its output in the console.


//: ## Step 11 (Optional)
//: Create and call a function that prints the cover names and access levels of all agents, but the list should be sorted by access level, in ascending order.


//MARK:

/*
 For git practice, fork and clone this repo, complete the steps and then push it to your repo, and send me a pull request
 */


//: ## 1. Create custom types to represent an Airport Departures display
//: ![Airport Departures](matthew-smith-5934-unsplash.jpg)
//: Look at data from [Departures at JFK Airport in NYC](https://www.airport-jfk.com/departures.php) for reference.
//:
//: a. Use an `enum` type for the FlightStatus (En Route, Scheduled, Canceled, Delayed, etc.)
//:
//: b. Use a struct to represent an `Airport` (Destination or Arrival)
//:
//: c. Use a struct to represent a `Flight`.
//:
//: d. Use a `Date?` for the departure time since it may be canceled.
//:
//: e. Use a `String?` for the Terminal, since it may not be set yet (i.e.: waiting to arrive on time)
//:
//: f. Use a class to represent a `DepartureBoard` with a list of departure flights, and the current airport


//: ## 2. Create 3 flights and add them to a departure board
//: a. For the departure time, use `Date()` for the current time
//:
//: b. Use the Array `append()` method to add `Flight`'s
//:
//: c. Make one of the flights `.canceled` with a `nil` departure time
//:
//: d. Make one of the flights have a `nil` terminal because it has not been decided yet.
//:
//: e. Stretch: Look at the API for [`DateComponents`](https://developer.apple.com/documentation/foundation/datecomponents?language=objc) for creating a specific time


//: ## 3. Create a free-standing function that can print the flight information from the `DepartureBoard`
//: a. Use the function signature: `printDepartures(departureBoard:)`
//:
//: b. Use a `for in` loop to iterate over each departure
//:
//: c. Make your `FlightStatus` enum conform to `String` so you can print the `rawValue` String values from the `enum`. See the [enum documentation](https://docs.swift.org/swift-book/LanguageGuide/Enumerations.html).
//:
//: d. Print out the current DepartureBoard you created using the function



//: ## 4. Make a second function to print print an empty string if the `departureTime` is nil
//: a. Createa new `printDepartures2(departureBoard:)` or modify the previous function
//:
//: b. Use optional binding to unwrap any optional values, use string interpolation to turn a non-optional date into a String
//:
//: c. Call the new or udpated function. It should not print `Optional(2019-05-30 17:09:20 +0000)` for departureTime or for the Terminal.
//:
//: d. Stretch: Format the time string so it displays only the time using a [`DateFormatter`](https://developer.apple.com/documentation/foundation/dateformatter) look at the `dateStyle` (none), `timeStyle` (short) and the `string(from:)` method
//:
//: e. Your output should look like:
//:
//:     Destination: Los Angeles Airline: Delta Air Lines Flight: KL 6966 Departure Time:  Terminal: 4 Status: Canceled
//:     Destination: Rochester Airline: Jet Blue Airways Flight: B6 586 Departure Time: 1:26 PM Terminal:  Status: Scheduled
//:     Destination: Boston Airline: KLM Flight: KL 6966 Departure Time: 1:26 PM Terminal: 4 Status: Scheduled


//: ## 5. Add an instance method to your `DepatureBoard` class (above) that can send an alert message to all passengers about their upcoming flight. Loop through the flights and use a `switch` on the flight status variable.
//: a. If the flight is canceled print out: "We're sorry your flight to \(city) was canceled, here is a $500 voucher"
//:
//: b. If the flight is scheduled print out: "Your flight to \(city) is scheduled to depart at \(time) from terminal: \(terminal)"
//:
//: c. If their flight is boarding print out: "Your flight is boarding, please head to terminal: \(terminal) immediately. The doors are closing soon."
//:
//: d. If the `departureTime` or `terminal` are optional, use "TBD" instead of a blank String
//:
//: e. If you have any other cases to handle please print out appropriate messages
//:
//: d. Call the `alertPassengers()` function on your `DepartureBoard` object below
//:
//: f. Stretch: Display a custom message if the `terminal` is `nil`, tell the traveler to see the nearest information desk for more details.



//: ## 6. Create a free-standing function to calculate your total airfair for checked bags and destination
//: Use the method signature, and return the airfare as a `Double`
//:
//:     func calculateAirfare(checkedBags: Int, distance: Int, travelers: Int) -> Double {
//:     }
//:
//: a. Each bag costs $25
//:
//: b. Each mile costs $0.10
//:
//: c. Multiply the ticket cost by the number of travelers
//:
//: d. Call the function with a variety of inputs (2 bags, 2000 miles, 3 travelers = $750)
//:
//: e. Make sure to cast the numbers to the appropriate types so you calculate the correct airfare
//:
//: f. Stretch: Use a [`NumberFormatter`](https://developer.apple.com/documentation/foundation/numberformatter) with the `currencyStyle` to format the amount in US dollars.


// MARK:


// For practice on week 3 just make a fresh clone of the repo, and redo all the steps

//(https://github.com/LambdaSchool/ios-afternoon-project-swift-fundamentals-iii)
