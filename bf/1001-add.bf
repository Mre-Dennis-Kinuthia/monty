>>>>,                   // Move the pointer to cell 4 and start loop
[                       // Loop until a non-digit character is encountered
  -                     // Subtract 1 from the current digit
  [->+<]                // Add the value in cell 3 to the value in cell 2
  >[->+<]               // Add the value in cell 4 to the value in cell 3
  <<[->>>+<<<]          // Move the accumulated value from cell 2 to cell 0
  >>>[->+<]             // Move the value from cell 3 to cell 2
  <<.                   // Print the result
  ,                     // Read the next digit into cell 4
  +                     // Increment cell 3 to carry over the previous result
]