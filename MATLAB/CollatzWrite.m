/*
writes a Collatz sequence to a file
*/

function CollatzWrite ( n, r, file_out_name )

  file_out_unit = fopen ( file_out_name, 'w' );

  if ( file_out_unit < 0 )
    fprintf ( 1, '\n' );
    fprintf ( 1, 'COLLATZ_WRITE - Fatal error!\n' );
    fprintf ( 1, '  Could not open the output file "%s".\n', file_out_name );
    error ( 'COLLATZ_WRITE - Fatal error!' );
  end

  for i = 1 : n
    fprintf ( file_out_unit, '  %d\n', r(i) );
  end

  fclose ( file_out_unit );

  return
end
