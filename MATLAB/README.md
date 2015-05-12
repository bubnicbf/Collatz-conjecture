#COLLATZ is a MATLAB library which computes the Collatz sequence.

##The rules for generation of the Collatz sequence are recursive. If T is the current entry of the sequence, (T is assumed to be a positive integer), then the next entry, U is determined as follows:

  - if T is 1, terminate the sequence;
  - else if T is even, U = T/2.
  - else (if T is odd and not 1), U = 3*T+1;

Although the Collatz sequence seems to be finite for every starting point, this has not been proved. Over the range of starting values that have been examined, a great irregularity has been observed in the number of entries in the corresponding sequence.

The Collatz sequence is also known as the "hailstone" sequence or the "3n+1" sequence.
