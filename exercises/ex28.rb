# Exercise 28: Boolean Practice

1. true && true  # true because both operands are true.
2. false && true  # false because one operand (the first) is false.
3. 1 == 1 && 2 == 1  # false because the first comparison is true (1 == 1), but the second comparison is false (2 == 1), and both conditions must be true for && to return true.

4. "test" == "test"  # true because both strings are equal.
5. 1 == 1 || 2 != 1  # true because one of the conditions is true (1 == 1).
6. true && 1 == 1  # true because both operands are true.

7. false && 0 != 0  # false because one operand (the second) is false.
8. true || 1 == 1  # true because one of the conditions is true (1 == 1).
9. "test" == "testing"  # false because the two strings are not equal.
10. 1 != 0 && 2 == 1  # false because the first condition is true (1 != 0), but the second condition is false (2 == 1), and both conditions must be true for && to return true.


11. "test" != "testing"  # true because the two strings are not equal.
12. "test" == 1  # false because comparing a string to an integer is not valid.
13. !(true && false)  # true because the expression inside the parentheses (true && false) evaluates to false, and the ! operator negates it.
14. !(1 == 1 && 0 != 1)  # false because the expression inside the parentheses (1 == 1 && 0 != 1) evaluates to true, and the ! operator negates it.
15. !(10 == 1 || 1000 == 1000)  # false because the expression inside the parentheses (10 == 1 || 1000 == 1000) evaluates to true, and the ! operator negates it.


16. !(1 != 10 || 3 == 4)  # false because the expression inside the parentheses (1 != 10 || 3 == 4) evaluates to false, and the ! operator negates it.
17. !("testing" == "testing" && "Zed" == "Cool Guy")  # true because the expression inside the parentheses ("testing" == "testing" && "Zed" == "Cool Guy") evaluates to false, and the ! operator negates it.
18. 1 == 1 && (!("testing" == 1 || 1 == 0))  # true because the expression inside the inner parentheses ("testing" == 1 || 1 == 0) evaluates to false, and the ! operator negates it, resulting in true for the entire expression.
19. "chunky" == "bacon" && (!(3 == 4 || 3 == 3))  # false because the expression inside the inner parentheses (3 == 4 || 3 == 3) evaluates to true, but the ! operator negates it, resulting in false for the entire expression.
20. 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))  # false because the expression inside the inner parentheses ("testing" == "testing" || "Ruby" == "Fun") evaluates to true, but the ! operator negates it, resulting in false for the entire expression.
