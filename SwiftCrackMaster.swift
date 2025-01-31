import Foundation

// Function to obfuscate characters
func obfuscate(_ c: Character) -> Character {
    return Character(UnicodeScalar(c.asciiValue! ^ 0x5A)!)
}

// Function to get the obfuscated correct password
func getObfuscatedPassword() -> String {
    let password = "SecurePass123"
    return String(password.map { obfuscate($0) })
}

// Function to check the password
func checkPassword(input: String) -> Bool {
    let obfuscatedPassword = getObfuscatedPassword()
    let obfuscatedInput = String(input.map { obfuscate($0) })
    return obfuscatedInput == obfuscatedPassword
}

print("Welcome to SwiftCrackMaster!")
print("Please enter the activation password: ", terminator: "")

if let input = readLine() {
    // Small delay to complicate analysis
    Thread.sleep(forTimeInterval: 0.5)
    
    if checkPassword(input: input) {
        print("Congratulations! You have cracked SwiftCrackMaster.")
    } else {
        print("Incorrect password. Please try again.")
    }
} else {
    print("Error reading input.")
}
