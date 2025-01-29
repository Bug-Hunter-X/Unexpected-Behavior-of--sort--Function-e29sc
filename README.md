# Haskell Sort Function Behavior
This example demonstrates a common point of confusion for new Haskell programmers: the immutability of data structures and the behavior of the `sort` function.

The `sort` function in Haskell does not modify the original list; instead, it *returns* a new sorted list.  This is a crucial aspect of functional programming and can lead to unexpected results if you're expecting in-place sorting.

The `bug.hs` file shows this behavior. The `xs == ys` comparison will be `False` because `ys` is a new list and not a modified version of `xs`.

The solution (`bugSolution.hs`) illustrates how to properly handle the sorted result.