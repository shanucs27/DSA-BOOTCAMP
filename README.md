# DSA Bootcamp - Day-wise Questions

This repository contains my solutions and practice notes from the **Data Structures and Algorithms (DSA) Bootcamp conducted by Prymide Consultancy**.

The problems are organized day-wise and are mainly sourced from **LeetCode**. This repository is created for learning, revision, regular practice, and interview preparation.

**Progress updated through:** Day 20, September 3, 2026

## Repository Overview

* **Language:** Java
* **Duration covered:** 19 completed days
* **Solutions:** 91 Java files
* **Platform:** LeetCode-compatible `Solution` classes
* **Organization:** Separate folder for each bootcamp day, along with a Test revision set

## Topics Covered

The problems cover a wide range of important DSA concepts, including:

* Arrays, strings, hashing, and prefix sums
* Two pointers, sliding window, sorting, and binary search
* Greedy algorithms and dynamic programming
* Linked lists, stacks, queues, and priority queues
* Trees, binary search trees, graphs, and graph traversal
* Backtracking and trie-based search
* Matrix manipulation and simulation
* Bit manipulation and data structures such as Fenwick trees

## Day-wise Progress

| Day                | Focus Areas                                | Problems |
| ------------------ | ------------------------------------------ | -------: |
| [Day 1](Day%201)   | Strings and parsing                        |        3 |
| [Day 2](Day%202)   | Arrays, greedy, and intervals              |        6 |
| [Day 3](Day%203)   | Backtracking, arrays, and strings          |        6 |
| [Day 4](Day%204)   | Object-oriented design and design problems |        3 |
| [Day 5](Day%205)   | Design and simulation                      |        1 |
| [Day 6](Day%206)   | Arrays, strings, and simulation            |        3 |
| [Day 7](Day%207)   | Matrix manipulation                        |        4 |
| [Day 8](Day%208)   | Linked lists and strings                   |        5 |
| [Day 9](Day%209)   | Binary trees and BSTs                      |        6 |
| [Day 10](Day%2010) | Graph basics                               |        2 |
| [Day 11](Day%2011) | Graphs, searching, and sorting             |        6 |
| [Day 12](Day%2012) | Arrays, intervals, and prefix sums         |        7 |
| [Day 13](Day%2013) | Linked lists, intervals, and binary search |        5 |
| [Day 14](Day%2014) | Arrays, heaps, and prefix sums             |        4 |
| [Day 15](Day%2015) | Dynamic programming                        |        4 |
| [Day 16](Day%2016) | Graph traversal                            |        7 |
| [Day 17](Day%2017) | Data structures and greedy techniques      |        3 |
| [Day 18](Day%2018) | Bit manipulation and greedy techniques     |        5 |
| [Day 19](Day%2019) | Tries, linked lists, and stacks            |        3 |
| [Day 20](Day%2020) | Current bootcamp day                       |        0 |
| [Test](Test)       | Interview revision problems                |        8 |

## Folder Structure

```text
.
├── Day 1/
├── Day 2/
├── Day 3/
├── ...
├── Day 19/
├── Day 20/
├── Test/
└── README.md
```

Each Java file generally follows the naming format:

```text
<LeetCode problem number>. <Problem title>.java
```

## How to Use

1. Open the folder corresponding to the required bootcamp day.
2. Choose a Java file based on the problem number or title.
3. Review the `Solution` class along with the algorithmic comments.
4. Run or submit the solution on LeetCode using the provided test harness.

Most solutions follow the standard **LeetCode submission format**. Therefore, some files may not contain a `main` method, input handling, or a complete local testing setup.

Problems involving linked lists, trees, or custom data structures may also depend on the node or support classes provided by the LeetCode platform.

## Running Locally

For local execution, create a temporary driver containing:

* The required node or support-class definitions
* An object of the `Solution` class
* Sample input construction
* A call to the required method
* Output printing or assertions

Since many files use the same class name, `Solution`, compile and run one problem at a time unless the classes are renamed or organized into separate packages.

Example:

```powershell
javac ".\Day 1\12. Integer to Roman.java"
```

For filenames containing spaces or special characters, keep the complete path inside quotes.

## Learning Goals

* Develop a consistent daily problem-solving habit.
* Identify common DSA patterns and select appropriate approaches.
* Practice writing clean, readable, and efficient Java solutions.
* Track progress across fundamental and advanced interview topics.
* Revisit previously solved problems and improve time and space complexity.

## Notes

* Some problems may appear more than once because they were practiced on different bootcamp days.
* Time and space complexity depend on the specific implementation and input constraints; refer to the individual solution for detailed analysis.
* File names and solution structures are kept close to their corresponding online-judge problem formats.

## Acknowledgement

This practice collection was created as part of the **DSA Bootcamp conducted by Prymide Consultancy**.
