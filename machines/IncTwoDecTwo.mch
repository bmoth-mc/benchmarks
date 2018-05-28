MACHINE IncTwoDecTwo
VARIABLES
  x, y
INVARIANT
  x : NATURAL & x < 199 & y : NATURAL & y < 199
INITIALISATION
  x := 9 
  || y := 1
OPERATIONS
  IncX = SELECT x < 200 THEN x := x + 1 END;
  DecX = SELECT x > 1 THEN x := x - 1 END;
  IncY = SELECT y < 200 THEN y := y + 1 END;
  DecY = SELECT y > 1 THEN y := y - 1 END
END
