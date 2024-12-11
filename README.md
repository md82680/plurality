# Plurality Election Program

A C program that simulates a plurality election voting system, where the candidate(s) with the most votes wins.

## Description

This program implements a "plurality vote" (also known as "first-past-the-post" or "winner take all") election system. In this system:
- Each voter votes for one candidate
- The candidate(s) with the most votes wins
- Multiple winners are possible in case of a tie

## Features

- Supports up to 9 candidates
- Validates votes against registered candidates
- Handles tie scenarios
- Command-line interface for candidate registration
- Interactive voting process

## Getting Started

### Prerequisites

- GCC compiler
- CS50 library

### Installation

1. Download the source code:
2. Compile the program using the following command:
   ```
   make plurality
   ```

### Usage
1. Run the program:
   ```
   //example
   ./plurality Alice Bob Charlie
   ```
2. Enter the number of voters when prompted
3. Enter each voter's choice when prompted
4. The winner(s) will be displayed after all votes are cast

### Example

```
Number of voters: 5
Vote: Alice
Vote: Bob
Vote: Charlie
Vote: Alice
Vote: Bob
Alice
Bob
```
## Error Handling

The program handles several error cases:
- Too many candidates (more than MAX_CANDIDATES)
- Invalid votes (votes for non-registered candidates)
- Insufficient command-line arguments

## Implementation Details

The program uses:
- Structs to store candidate information
- Array to maintain candidate list
- String comparison for vote validation
- Multiple passes to determine winner(s)

## Contributing

This is an educational project as part of CS50. While it's not open for direct contributions, feel free to fork and modify for your own learning purposes.

## License

This project is part of CS50's curriculum and follows their academic policies.