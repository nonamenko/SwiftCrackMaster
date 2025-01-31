# SwiftCrackMaster

SwiftCrackMaster is an educational CrackMe project written in Swift, designed to enhance skills in reverse engineering, code analysis, and software security. The program verifies user-entered activation passwords using basic obfuscation techniques to complicate code analysis.

## Features

- Simple command-line interface
- Activation password verification with basic obfuscation
- Protection against straightforward code analysis
- Detailed documentation for beginners

## Installation

### Prerequisites

- Swift (version 5.3 or higher)
- macOS/Linux environment

### Steps

1. **Clone the repository:**
    ```bash
    git clone https://github.com/yourusername/SwiftCrackMaster.git
    cd SwiftCrackMaster
    ```

2. **Build the program:**
    - Using Swift Package Manager:
        ```bash
        swift build -c release
        ```
    - **Optional:** Using `Makefile`:
        ```bash
        make
        ```

## Usage

Run the program using the following command:

```bash
./.build/release/SwiftCrackMaster
