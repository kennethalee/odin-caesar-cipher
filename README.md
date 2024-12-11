# Encrypt Message
This Ruby program implements a Caesar cipher to encrypt messages. Users can provide a message and a shift factor, and the program outputs the encrypted result by shifting each character by the specified amount.

## Features
- Encrypts both uppercase and lowercase letters.
- Retains non-alphabetic characters unchanged.
- Handles user input with error validation for the shift factor.

## Tools and Techniques
- **Ruby String Methods**: Used for character manipulation.
- **Control Flow**: Error handling with `begin-rescue` to validate input.
- **Caesar Cipher Logic**: Implements modular arithmetic for encryption.

## How It Works
1. Prompts the user to input a message to encrypt.
2. Requests a numeric shift factor, ensuring valid input.
3. Applies the Caesar cipher to encrypt the message.
4. Outputs the encrypted result.

## Example Usage
- Input:
  - Message: `Hello, World!`
  - Shift Factor: `3`
- Output: `Khoor, Zruog!`

## Future Enhancements
- Add support for decrypting messages.
- Allow negative shift factors for leftward shifts.
- Improve the interface for a better user experience.

## Personal Thoughts
- It was challenging at first, especially figuring out the logic of ASCII characters.
- Other than that, it was a fairly straightforward implementation.