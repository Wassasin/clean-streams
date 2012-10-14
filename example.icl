module example

import streams

//Start = ([1.0] + X) * ([1.0] - X)
//Start = ([1.0] + [7.0] * (pow X 2)) * ([-1.0] * X + (pow X 3) + [3.0] * (pow X 4))
//Start = map (\i . pow ([1.0] + X) i) [2..]
//Start = map (\r . take 10 (invert ([1.0] - [r] * X))) [0.0..]
//Start = invert (pow ([1.0] - X) 2)
//Start = invert (repeat 1.0)
//Start = invert ([1.0] - (pow X 2))
//Start = ([2.0] + X) / ([1.0] - (pow X 2))
//Start = ([2.0] + [3.0] * X) / ([1.0] - (pow X 2))

Start = take 100 (([1.0] + X) / (pow ([1.0] - X) 3))
