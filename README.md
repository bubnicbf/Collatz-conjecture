# Collatz-conjecture
By repetition on any natural number n. If n is even, take n / 2. If n is odd, take 3n + 1. The conjecture is you will always eventually reach 1.

![alt text](https://imgs.xkcd.com/comics/collatz_conjecture.png "The Strong Collatz Conjecture states that this holds for any set of obsessively-hand-applied rules.")

The conjecture is also known as the hailstone sequence because the values are usually subject to multiple descents and ascents like hailstones in a cloud.

The Hailstone sequence of numbers can be generated from a starting positive integer, n by:
  - If n is 1 then the sequence ends.
  - If n is even then the next n of the sequence = n/2
  - If n is odd then the next n of the sequence = (3 * n) + 1

The (as of date of publication) unproven Collatz conjecture is that the hailstone sequence for any starting number always terminates.

In notation:
$$
 a_i = \begin{cases}n & \text{for } i = 0 \\ f(a_{i-1}) & \text{for } i > 0 \end{cases}
$$

(that is: $a_i$ is the value of $f$ applied to $n$ recursively $i$ times; $a_i = f^i(n)$).

The Collatz conjecture is: This process will eventually reach the number 1, regardless of which positive integer is chosen initially.

That smallest i such that $a_i = 1$ is called the total stopping time of n. The conjecture asserts that every $n$ has a well-defined total stopping time. If, for some $n$, such an $i$ doesn't exist, we say that $n$ has infinite total stopping time and the conjecture is false.

If the conjecture is false, it can only be because there is some starting number which gives rise to a sequence that does not contain 1. Such a sequence might enter a repeating cycle that excludes 1, or increase without bound. No such sequence has been found.


