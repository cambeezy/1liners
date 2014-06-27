tail -10000 file | grep searchterm | awk '!_[$7]++' | awk {'print $1, $2, $7'} >> search.log

------------------------------------------------------------------------------------------------
tail the last x lines of a file search for a term, remove duplicates, print fields 1, 2, 7 and append to log file
------------------------------------------------------------------------------------------------
