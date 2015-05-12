/*
computes the Collatz sequence for a given starting point
*/

function s = collatz ( seed )

  if ( seed <= 0 )
    s = [];
    return
  end

  n = 1;
  t = seed;
  s(n) = t;

  while ( t ~= 1 )

    if ( 2 * round ( t / 2 ) == t )
      t = t / 2;
    else
      t = 3 * t + 1;
    end

    n = n + 1;
    s(n) = t;

  end

  return
end
