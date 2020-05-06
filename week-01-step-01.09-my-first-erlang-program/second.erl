-module(second).

-export([hypotenuse/2, ra_triangle_area/2]).

hypotenuse(X, Y) ->
  math:sqrt(first:square(X) + first:square(Y)).

ra_triangle_area(X, Y) ->
  (X * Y) / 2.
