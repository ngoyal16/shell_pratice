RED='\033[0;31m'
NC='\033[0m'
i=0
while read line; do
  i=$((i+1))
  if ! [[ "$line" =~ "lin" ]]; then
      echo -e "${RED}$i $line${NC}"
  fi
done < teknoscript.txt
