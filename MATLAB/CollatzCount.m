/*
returns the number of entries in the Collatz sequence for a given starting point
*/

function n = collatz_count ( seed )

  if ( seed <= 0 )
    n = -1;
    return
  end

  n = 1;
  t = seed;

  while ( t ~= 1 )

    if ( 2 * round ( t / 2 ) == t )
      t = t / 2;
    else
      t = 3 * t + 1;
    end

    n = n + 1;

  end

  return
end
