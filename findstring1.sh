while read line; do
  if [[ "$line" =~ "lin" ]]
    then
      echo $line
  fi
done < teknoscript.txt
