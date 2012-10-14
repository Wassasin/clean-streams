clean-streams
=============

`streams` is a small library for co-algebraic stream calculations implemented in Clean.

About Clean
===========

Clean is a functional programming language developed at the Radboud University Nijmegen, The Netherlands. For more information see http://clean.cs.ru.nl/.

Implementation notes
====================

* The current implementation does not utilize any strictness optimalisations, and may thus use a lot of memory. Adjust the heap size accordingly.
* The infinite stream of `zero`s is implemented as the empty list; without this impurity it would be impractical to calculate infinite streams. (without reducing co-algebraic expressions)
