#let data = (
  ("FOR ALL", "Sm", 0, "U"),
  ("COMPLEMENT", "Sm", 0, "U"),
  ("PARTIAL DIFFERENTIAL", "Sm", 0, "N"),
  ("THERE EXISTS", "Sm", 0, "U"),
  ("THERE DOES NOT EXIST", "Sm", 0, "U"),
  ("EMPTY SET", "Sm", 0, "N"),
  ("INCREMENT", "Sm", 0, "U"),
  ("NABLA", "Sm", 0, "U"),
  ("ELEMENT OF", "Sm", 0, "R"),
  ("NOT AN ELEMENT OF", "Sm", 0, "R"),
  ("SMALL ELEMENT OF", "Sm", 0, "R"),
  ("CONTAINS AS MEMBER", "Sm", 0, "R"),
  ("DOES NOT CONTAIN AS MEMBER", "Sm", 0, "R"),
  ("SMALL CONTAINS AS MEMBER", "Sm", 0, "R"),
  ("END OF PROOF", "Sm", 0, "N"),
  ("N-ARY PRODUCT", "Sm", 0, "L"),
  ("N-ARY COPRODUCT", "Sm", 0, "L"),
  ("N-ARY SUMMATION", "Sm", 0, "L"),
  ("MINUS SIGN", "Sm", 0, "V"),
  ("MINUS-OR-PLUS SIGN", "Sm", 0, "V"),
  ("DOT PLUS", "Sm", 0, "B"),
  ("DIVISION SLASH", "Sm", 0, "B"),
  ("SET MINUS", "Sm", 0, "B"),
  ("ASTERISK OPERATOR", "Sm", 0, "B"),
  ("RING OPERATOR", "Sm", 0, "B"),
  ("BULLET OPERATOR", "Sm", 0, "B"),
  ("SQUARE ROOT", "Sm", 0, "L"),
  ("CUBE ROOT", "Sm", 0, "L"),
  ("FOURTH ROOT", "Sm", 0, "L"),
  ("PROPORTIONAL TO", "Sm", 0, "R"),
  ("INFINITY", "Sm", 0, "N"),
  ("RIGHT ANGLE", "Sm", 0, "N"),
  ("ANGLE", "Sm", 0, "N"),
  ("MEASURED ANGLE", "Sm", 0, "N"),
  ("SPHERICAL ANGLE", "Sm", 0, "N"),
  ("DIVIDES", "Sm", 0, "R"),
  ("DOES NOT DIVIDE", "Sm", 0, "R"),
  ("PARALLEL TO", "Sm", 0, "R"),
  ("NOT PARALLEL TO", "Sm", 0, "R"),
  ("LOGICAL AND", "Sm", 0, "B"),
  ("LOGICAL OR", "Sm", 0, "B"),
  ("INTERSECTION", "Sm", 0, "B"),
  ("UNION", "Sm", 0, "B"),
  ("INTEGRAL", "Sm", 0, "L"),
  ("DOUBLE INTEGRAL", "Sm", 0, "L"),
  ("TRIPLE INTEGRAL", "Sm", 0, "L"),
  ("CONTOUR INTEGRAL", "Sm", 0, "L"),
  ("SURFACE INTEGRAL", "Sm", 0, "L"),
  ("VOLUME INTEGRAL", "Sm", 0, "L"),
  ("CLOCKWISE INTEGRAL", "Sm", 0, "L"),
  ("CLOCKWISE CONTOUR INTEGRAL", "Sm", 0, "L"),
  ("ANTICLOCKWISE CONTOUR INTEGRAL", "Sm", 0, "L"),
  ("THEREFORE", "Sm", 0, "R"),
  ("BECAUSE", "Sm", 0, "R"),
  ("RATIO", "Sm", 0, "R"),
  ("PROPORTION", "Sm", 0, "R"),
  ("DOT MINUS", "Sm", 0, "B"),
  ("EXCESS", "Sm", 0, "R"),
  ("GEOMETRIC PROPORTION", "Sm", 0, "R"),
  ("HOMOTHETIC", "Sm", 0, "R"),
  ("TILDE OPERATOR", "Sm", 0, "R"),
  ("REVERSED TILDE", "Sm", 0, "R"),
  ("INVERTED LAZY S", "Sm", 0, "B"),
  ("SINE WAVE", "Sm", 0, "N"),
  ("WREATH PRODUCT", "Sm", 0, "B"),
  ("NOT TILDE", "Sm", 0, "R"),
  ("MINUS TILDE", "Sm", 0, "R"),
  ("ASYMPTOTICALLY EQUAL TO", "Sm", 0, "R"),
  ("NOT ASYMPTOTICALLY EQUAL TO", "Sm", 0, "R"),
  ("APPROXIMATELY EQUAL TO", "Sm", 0, "R"),
  ("APPROXIMATELY BUT NOT ACTUALLY EQUAL TO", "Sm", 0, "R"),
  ("NEITHER APPROXIMATELY NOR ACTUALLY EQUAL TO", "Sm", 0, "R"),
  ("ALMOST EQUAL TO", "Sm", 0, "R"),
  ("NOT ALMOST EQUAL TO", "Sm", 0, "R"),
  ("ALMOST EQUAL OR EQUAL TO", "Sm", 0, "R"),
  ("TRIPLE TILDE", "Sm", 0, "R"),
  ("ALL EQUAL TO", "Sm", 0, "R"),
  ("EQUIVALENT TO", "Sm", 0, "R"),
  ("GEOMETRICALLY EQUIVALENT TO", "Sm", 0, "R"),
  ("DIFFERENCE BETWEEN", "Sm", 0, "R"),
  ("APPROACHES THE LIMIT", "Sm", 0, "R"),
  ("GEOMETRICALLY EQUAL TO", "Sm", 0, "R"),
  ("APPROXIMATELY EQUAL TO OR THE IMAGE OF", "Sm", 0, "R"),
  ("IMAGE OF OR APPROXIMATELY EQUAL TO", "Sm", 0, "R"),
  ("COLON EQUALS", "Sm", 0, "R"),
  ("EQUALS COLON", "Sm", 0, "R"),
  ("RING IN EQUAL TO", "Sm", 0, "R"),
  ("RING EQUAL TO", "Sm", 0, "R"),
  ("CORRESPONDS TO", "Sm", 0, "R"),
  ("ESTIMATES", "Sm", 0, "R"),
  ("EQUIANGULAR TO", "Sm", 0, "R"),
  ("STAR EQUALS", "Sm", 0, "R"),
  ("DELTA EQUAL TO", "Sm", 0, "R"),
  ("EQUAL TO BY DEFINITION", "Sm", 0, "R"),
  ("MEASURED BY", "Sm", 0, "R"),
  ("QUESTIONED EQUAL TO", "Sm", 0, "R"),
  ("NOT EQUAL TO", "Sm", 0, "R"),
  ("IDENTICAL TO", "Sm", 0, "R"),
  ("NOT IDENTICAL TO", "Sm", 0, "R"),
  ("STRICTLY EQUIVALENT TO", "Sm", 0, "R"),
  ("LESS-THAN OR EQUAL TO", "Sm", 0, "R"),
  ("GREATER-THAN OR EQUAL TO", "Sm", 0, "R"),
  ("LESS-THAN OVER EQUAL TO", "Sm", 0, "R"),
  ("GREATER-THAN OVER EQUAL TO", "Sm", 0, "R"),
  ("LESS-THAN BUT NOT EQUAL TO", "Sm", 0, "R"),
  ("GREATER-THAN BUT NOT EQUAL TO", "Sm", 0, "R"),
  ("MUCH LESS-THAN", "Sm", 0, "R"),
  ("MUCH GREATER-THAN", "Sm", 0, "R"),
  ("BETWEEN", "Sm", 0, "R"),
  ("NOT EQUIVALENT TO", "Sm", 0, "R"),
  ("NOT LESS-THAN", "Sm", 0, "R"),
  ("NOT GREATER-THAN", "Sm", 0, "R"),
  ("NEITHER LESS-THAN NOR EQUAL TO", "Sm", 0, "R"),
  ("NEITHER GREATER-THAN NOR EQUAL TO", "Sm", 0, "R"),
  ("LESS-THAN OR EQUIVALENT TO", "Sm", 0, "R"),
  ("GREATER-THAN OR EQUIVALENT TO", "Sm", 0, "R"),
  ("NEITHER LESS-THAN NOR EQUIVALENT TO", "Sm", 0, "R"),
  ("NEITHER GREATER-THAN NOR EQUIVALENT TO", "Sm", 0, "R"),
  ("LESS-THAN OR GREATER-THAN", "Sm", 0, "R"),
  ("GREATER-THAN OR LESS-THAN", "Sm", 0, "R"),
  ("NEITHER LESS-THAN NOR GREATER-THAN", "Sm", 0, "R"),
  ("NEITHER GREATER-THAN NOR LESS-THAN", "Sm", 0, "R"),
  ("PRECEDES", "Sm", 0, "R"),
  ("SUCCEEDS", "Sm", 0, "R"),
  ("PRECEDES OR EQUAL TO", "Sm", 0, "R"),
  ("SUCCEEDS OR EQUAL TO", "Sm", 0, "R"),
  ("PRECEDES OR EQUIVALENT TO", "Sm", 0, "R"),
  ("SUCCEEDS OR EQUIVALENT TO", "Sm", 0, "R"),
  ("DOES NOT PRECEDE", "Sm", 0, "R"),
  ("DOES NOT SUCCEED", "Sm", 0, "R"),
  ("SUBSET OF", "Sm", 0, "R"),
  ("SUPERSET OF", "Sm", 0, "R"),
  ("NOT A SUBSET OF", "Sm", 0, "R"),
  ("NOT A SUPERSET OF", "Sm", 0, "R"),
  ("SUBSET OF OR EQUAL TO", "Sm", 0, "R"),
  ("SUPERSET OF OR EQUAL TO", "Sm", 0, "R"),
  ("NEITHER A SUBSET OF NOR EQUAL TO", "Sm", 0, "R"),
  ("NEITHER A SUPERSET OF NOR EQUAL TO", "Sm", 0, "R"),
  ("SUBSET OF WITH NOT EQUAL TO", "Sm", 0, "R"),
  ("SUPERSET OF WITH NOT EQUAL TO", "Sm", 0, "R"),
  ("MULTISET", "Sm", 0, "B"),
  ("MULTISET MULTIPLICATION", "Sm", 0, "B"),
  ("MULTISET UNION", "Sm", 0, "B"),
  ("SQUARE IMAGE OF", "Sm", 0, "R"),
  ("SQUARE ORIGINAL OF", "Sm", 0, "R"),
  ("SQUARE IMAGE OF OR EQUAL TO", "Sm", 0, "R"),
  ("SQUARE ORIGINAL OF OR EQUAL TO", "Sm", 0, "R"),
  ("SQUARE CAP", "Sm", 0, "B"),
  ("SQUARE CUP", "Sm", 0, "B"),
  ("CIRCLED PLUS", "Sm", 0, "B"),
  ("CIRCLED MINUS", "Sm", 0, "B"),
  ("CIRCLED TIMES", "Sm", 0, "B"),
  ("CIRCLED DIVISION SLASH", "Sm", 0, "B"),
  ("CIRCLED DOT OPERATOR", "Sm", 0, "B"),
  ("CIRCLED RING OPERATOR", "Sm", 0, "B"),
  ("CIRCLED ASTERISK OPERATOR", "Sm", 0, "B"),
  ("CIRCLED EQUALS", "Sm", 0, "B"),
  ("CIRCLED DASH", "Sm", 0, "B"),
  ("SQUARED PLUS", "Sm", 0, "B"),
  ("SQUARED MINUS", "Sm", 0, "B"),
  ("SQUARED TIMES", "Sm", 0, "B"),
  ("SQUARED DOT OPERATOR", "Sm", 0, "B"),
  ("RIGHT TACK", "Sm", 0, "R"),
  ("LEFT TACK", "Sm", 0, "R"),
  ("DOWN TACK", "Sm", 0, "N"),
  ("UP TACK", "Sm", 0, "R"),
  ("ASSERTION", "Sm", 0, "R"),
  ("MODELS", "Sm", 0, "R"),
  ("TRUE", "Sm", 0, "R"),
  ("FORCES", "Sm", 0, "R"),
  ("TRIPLE VERTICAL BAR RIGHT TURNSTILE", "Sm", 0, "R"),
  ("DOUBLE VERTICAL BAR DOUBLE RIGHT TURNSTILE", "Sm", 0, "R"),
  ("DOES NOT PROVE", "Sm", 0, "R"),
  ("NOT TRUE", "Sm", 0, "R"),
  ("DOES NOT FORCE", "Sm", 0, "R"),
  ("NEGATED DOUBLE VERTICAL BAR DOUBLE RIGHT TURNSTILE", "Sm", 0, "R"),
  ("PRECEDES UNDER RELATION", "Sm", 0, "R"),
  ("SUCCEEDS UNDER RELATION", "Sm", 0, "R"),
  ("NORMAL SUBGROUP OF", "Sm", 0, "R"),
  ("CONTAINS AS NORMAL SUBGROUP", "Sm", 0, "R"),
  ("NORMAL SUBGROUP OF OR EQUAL TO", "Sm", 0, "R"),
  ("CONTAINS AS NORMAL SUBGROUP OR EQUAL TO", "Sm", 0, "R"),
  ("ORIGINAL OF", "Sm", 0, "R"),
  ("IMAGE OF", "Sm", 0, "R"),
  ("MULTIMAP", "Sm", 0, "R"),
  ("HERMITIAN CONJUGATE MATRIX", "Sm", 0, "B"),
  ("INTERCALATE", "Sm", 0, "B"),
  ("XOR", "Sm", 0, "B"),
  ("NAND", "Sm", 0, "B"),
  ("NOR", "Sm", 0, "B"),
  ("RIGHT ANGLE WITH ARC", "Sm", 0, "N"),
  ("RIGHT TRIANGLE", "Sm", 0, "N"),
  ("N-ARY LOGICAL AND", "Sm", 0, "L"),
  ("N-ARY LOGICAL OR", "Sm", 0, "L"),
  ("N-ARY INTERSECTION", "Sm", 0, "L"),
  ("N-ARY UNION", "Sm", 0, "L"),
  ("DIAMOND OPERATOR", "Sm", 0, "B"),
  ("DOT OPERATOR", "Sm", 0, "B"),
  ("STAR OPERATOR", "Sm", 0, "B"),
  ("DIVISION TIMES", "Sm", 0, "B"),
  ("BOWTIE", "Sm", 0, "R"),
  ("LEFT NORMAL FACTOR SEMIDIRECT PRODUCT", "Sm", 0, "B"),
  ("RIGHT NORMAL FACTOR SEMIDIRECT PRODUCT", "Sm", 0, "B"),
  ("LEFT SEMIDIRECT PRODUCT", "Sm", 0, "B"),
  ("RIGHT SEMIDIRECT PRODUCT", "Sm", 0, "B"),
  ("REVERSED TILDE EQUALS", "Sm", 0, "R"),
  ("CURLY LOGICAL OR", "Sm", 0, "B"),
  ("CURLY LOGICAL AND", "Sm", 0, "B"),
  ("DOUBLE SUBSET", "Sm", 0, "R"),
  ("DOUBLE SUPERSET", "Sm", 0, "R"),
  ("DOUBLE INTERSECTION", "Sm", 0, "B"),
  ("DOUBLE UNION", "Sm", 0, "B"),
  ("PITCHFORK", "Sm", 0, "R"),
  ("EQUAL AND PARALLEL TO", "Sm", 0, "R"),
  ("LESS-THAN WITH DOT", "Sm", 0, "R"),
  ("GREATER-THAN WITH DOT", "Sm", 0, "R"),
  ("VERY MUCH LESS-THAN", "Sm", 0, "R"),
  ("VERY MUCH GREATER-THAN", "Sm", 0, "R"),
  ("LESS-THAN EQUAL TO OR GREATER-THAN", "Sm", 0, "R"),
  ("GREATER-THAN EQUAL TO OR LESS-THAN", "Sm", 0, "R"),
  ("EQUAL TO OR LESS-THAN", "Sm", 0, "R"),
  ("EQUAL TO OR GREATER-THAN", "Sm", 0, "R"),
  ("EQUAL TO OR PRECEDES", "Sm", 0, "R"),
  ("EQUAL TO OR SUCCEEDS", "Sm", 0, "R"),
  ("DOES NOT PRECEDE OR EQUAL", "Sm", 0, "R"),
  ("DOES NOT SUCCEED OR EQUAL", "Sm", 0, "R"),
  ("NOT SQUARE IMAGE OF OR EQUAL TO", "Sm", 0, "R"),
  ("NOT SQUARE ORIGINAL OF OR EQUAL TO", "Sm", 0, "R"),
  ("SQUARE IMAGE OF OR NOT EQUAL TO", "Sm", 0, "R"),
  ("SQUARE ORIGINAL OF OR NOT EQUAL TO", "Sm", 0, "R"),
  ("LESS-THAN BUT NOT EQUIVALENT TO", "Sm", 0, "R"),
  ("GREATER-THAN BUT NOT EQUIVALENT TO", "Sm", 0, "R"),
  ("PRECEDES BUT NOT EQUIVALENT TO", "Sm", 0, "R"),
  ("SUCCEEDS BUT NOT EQUIVALENT TO", "Sm", 0, "R"),
  ("NOT NORMAL SUBGROUP OF", "Sm", 0, "R"),
  ("DOES NOT CONTAIN AS NORMAL SUBGROUP", "Sm", 0, "R"),
  ("NOT NORMAL SUBGROUP OF OR EQUAL TO", "Sm", 0, "R"),
  ("DOES NOT CONTAIN AS NORMAL SUBGROUP OR EQUAL", "Sm", 0, "R"),
  ("VERTICAL ELLIPSIS", "Sm", 0, "R"),
  ("MIDLINE HORIZONTAL ELLIPSIS", "Sm", 0, "R"),
  ("UP RIGHT DIAGONAL ELLIPSIS", "Sm", 0, "R"),
  ("DOWN RIGHT DIAGONAL ELLIPSIS", "Sm", 0, "R"),
  ("ELEMENT OF WITH LONG HORIZONTAL STROKE", "Sm", 0, "R"),
  ("ELEMENT OF WITH VERTICAL BAR AT END OF HORIZONTAL STROKE", "Sm", 0, "R"),
  ("SMALL ELEMENT OF WITH VERTICAL BAR AT END OF HORIZONTAL STROKE", "Sm", 0, "R"),
  ("ELEMENT OF WITH DOT ABOVE", "Sm", 0, "R"),
  ("ELEMENT OF WITH OVERBAR", "Sm", 0, "R"),
  ("SMALL ELEMENT OF WITH OVERBAR", "Sm", 0, "R"),
  ("ELEMENT OF WITH UNDERBAR", "Sm", 0, "R"),
  ("ELEMENT OF WITH TWO HORIZONTAL STROKES", "Sm", 0, "R"),
  ("CONTAINS WITH LONG HORIZONTAL STROKE", "Sm", 0, "R"),
  ("CONTAINS WITH VERTICAL BAR AT END OF HORIZONTAL STROKE", "Sm", 0, "R"),
  ("SMALL CONTAINS WITH VERTICAL BAR AT END OF HORIZONTAL STROKE", "Sm", 0, "R"),
  ("CONTAINS WITH OVERBAR", "Sm", 0, "R"),
  ("SMALL CONTAINS WITH OVERBAR", "Sm", 0, "R"),
  ("Z NOTATION BAG MEMBERSHIP", "Sm", 0, "R"),
)
