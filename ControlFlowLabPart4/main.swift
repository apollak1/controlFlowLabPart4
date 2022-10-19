
import Foundation

//CONTROL FLOW LAB PART 4 - SWITCH STATEMENTS
 //version 10/19/22

print("PROBLEM 4 Fundamentals:")
/*
 In this lab you will be given very little help from your instructor. Everything you need to know and see is in the lab below. Carefully read below and imitate the examples and adapt them to the problems. There are no tricks in this lab.
 
 Swift provides two ways to add conditional branches to your code: the IF statement and the SWITCH STATEMENT. Typically, you use the IF statement to evaluate simple conditions with only a few possible outcomes. The SWITCH STATEMENT is better suited to more complex conditions with multiple possible permutations and is useful in situations where pattern matching can help select an appropriate code branch to execute.
 
 A SWITCH STATEMENT considers a value and compares it against several possible matching patterns. It then executes an appropriate block of code, based on the first pattern that matches successfully. A switch statement provides an alternative to the if statement for responding to multiple potential states.

 HAPPY HINT: It sounds more complicated than it is. Don't freak out. Keep going. You'll see.
 
 In its simplest form, a SWITCH STATEMENT compares a value against one or more values of the same type.
 
 Every SWITCH STATEMENT consists of multiple possible cases, each of which begins with the case keyword. In addition to comparing against specific values, Swift provides several ways for each case to specify more complex matching patterns.

 Like the body of an if statement, each case is a separate branch of code execution. The SWITCH STATEMENT determines which branch should be selected. This procedure is known as switching on the value that’s being considered.

 Every SWITCH STATEMENT must be exhaustive. That is, every possible value of the type being considered must be matched by one of the switch cases. If it’s not appropriate to provide a case for every possible value, you can define a default case to cover any values that aren’t addressed explicitly. This default case is indicated by the "default" keyword, and must always appear last.
 
 HAPPY HINT: If your eyes glazed over, no worries. It becomes more uncomplicated now.
 
 */
print("\n")

print("SWITCH STATEMENT EXAMPLE 1")

//Observe how the switch statement is constructed and used below. In this example someCharacter is a String in the form of a Character (don't worry about that). It just shows you how to use alphabetical or textual words. You will be using numbers (1,2,3) or ranges (0-5, 6-10, 11-20) for this lab.
//Notice that a variable or constant is declared first
//Example: let someSchool = 1
//Notice where the braces are located.
//You begin a SWITCH STATEMENT by using the term "switch" followed by the variable name and then the braces.
//Example: switch someSchool {   }
//Then you list the cases and end with a default response INSIDE the braces. Watch where the colons go.

let someCharacter: Character = "z"
switch someCharacter {
case "a":
    print("The first letter of the alphabet")
case "z":
    print("The last letter of the alphabet")
default:
    print("Some other character")
}
// Prints "The last letter of the alphabet"
print("\n")


print("*** PROBLEM 2.0: BASEBALL WINNERS POSITION")
// Imagine you're on a baseball team nearing the end of the season. Create a leaguePosition constant with a value of 1. Using a switch statement, print "Champions!" if the leaguePosition is 1 (case 1), "Runners up" if the value is 2 (case 2), "Third place" if the value is 3 (case 3), and "Bad season!" in all other cases.
    
let leaguePosition = 1
switch leaguePosition {
case 1:
    print("Champions!")
case 2:
    print("Runners up")
case 3:
    print("Third place")
default:
    print("Bad season!")
}
//Test your code by changing leaguePosition values and observe the results.

//Now format the code above. How? Select the code (highlight) and use CONTROL-I. It usually corrects it to the

print("\n")


print("*** PROBLEM 2.1: MEDAL WINNERS")
    
    
// Write a new switch statement that prints "Medal winner" if leaguePosition is within the range of 1-3 (case 1, case 2, case 3). Otherwise, print "No medal awarded" (default).
    
    switch leaguePosition {
    case 1:
        print("Medal winner!")
    case 2:
        print("Medal winner")
    case 3:
        print("Medal winner")
    default:
        print("No medal awarded")
    }

print("\n")

print("SWITCH STATEMENT EXAMPLE 2: AGE RANGES")
//This examples shows a SWITCH STATEMENT use

//Notice using the three periods gives you an interval of cases inclusively.
//So, 0...5 contains SIX numbers - 0,1,2,3,4,& 5.
let problemKid = 09
switch problemKid {
case 0...5:
    print("Gotta take care of the kid.")
case 6...10:
    print("Send that kid to school.")
case 11...13:
    print("Send the kid to boarding school.")
case 14...17:
    print("Enroll the kid at Foreman")
case 18:
    print("Kick him out of the house.")
default:
    print("Forget about him!")
}


print("\n")
print("*** PROBLEM 2.2: HEART RANGE STATEMENTS")
/*
 If you completed the Target Heart Rate exercise, you showed different statements to the user based on whether or not the user's heart rate was inside of a target zone. Now you decide to just tell them what zone they are in rather than tell them what zone to be in.
 Write a switch statement that will print different statements based on what range currentHR falls into. Below is a list of ranges and the associated statements
 100-120: "You are in the Very Light zone. Activity in this zone helps with recovery."
 121-140: "You are in the Light zone. Activity in this zone helps improve basice endurance and fat burning."
 141-160: "You are in the Moderate zone. Activity in this zone helps improve aerobic fitness."
 161-180: "You are in the Hard zone. Activity in this zone increases maximum performance capacity for shorter sessions."
 181-200: "You are in the Maximum zone. Activity in this zone helps fit athletes develop speed."
 If currentHR is above the listed zones, print some kind of warning asking the user to slow down (default).
 
 */

//First declare a constant currentHR and for now give it a value of 128.
let myCurrentHR = 100
switch myCurrentHR {
case 100...120:
    print("You are in the Very Light zone. Activity in this zone helps with recovery.")
case 121...140:
    print("You are in the Light zone. Activity in this zone helps improve basice endurance and fat burning.")
case 141...160:
    print("You are in the Moderate zone. Activity in this zone helps improve aerobic fitness.")
case 161...180:
    print("You are in the Hard zone. Activity in this zone increases maximum performance capacity for shorter sessions.")
case 181...200:
    print("You are in the Maximum zone. Activity in this zone helps fit athletes develop speed.")
default:
    print("Woah! Slow down or find a good cardiologist")
}
        
    
