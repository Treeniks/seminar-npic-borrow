# Linear Types and a Lifetime of Borrows

This Repository holds a paper I wrote in 2025/26 for a Master-Seminar at TUM called ["Next-Gen Programming Interfaces and Compilers"](https://db.in.tum.de/teaching/ws2526/npic/). The topic I was given was called "Borrowing vs. Linear Types: a comparison".

See [here](https://github.com/Treeniks/seminar-tyranny-of-types-type-classes) for my Bachelor-Seminar paper.

## Abstract

> Rust's type system provides strong memory safety guarantees while enabling low-level systems programming through the notions of ownership, borrowing and lifetimes, which employ strict rules on what programs are valid. These rules are checked by Rust's borrow checker, and draw on the theoretical foundations of linear types. This paper presents a high-level overview of the theoretical foundations of linear types, as well as their application in Rust's type system. Additionally, we examine practical considerations and current limitations of the borrow checker. We begin by introducing intuitionistic logic and illustrate its connection to type systems through the Curry-Howard correspondence. We then repeat this process for linear logic and linear types. Furthermore, we examine Rust as a real-world application of these concepts, highlighting ownership, capability-passing style, borrowing, and lifetimes, and explore modern developments in Rust's compiler, including non-lexical lifetimes and the Polonius borrow checker. By bridging theory and practice, this work highlights the principles underlying Rust's approach to safe and efficient systems programming.
