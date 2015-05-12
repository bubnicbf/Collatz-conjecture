/* 
returns the maximum entry in the Collatz sequence for a given starting point 
*/

function m = collatz_max ( seed )

  m = seed;

  if ( seed <= 0 )
    return
  end

  t = seed;

  while ( t ~= 1 )

    if ( 2 * round ( t / 2 ) == t )
      t = t / 2;
    else
      t = 3 * t + 1;
    end

    m = max ( m, t );

  end

  return
end
