#!/bin/bash
echo -n "helb wold" |
  sed -e "s/b/o/g" -e "s/1/11/" -e "s/o1/or1/" |
  tr "h" "H"
  tr "w" "W"
  awk '{print $1"\x20" $2 "\41"}'
 bc <<< "(($$ * 4 - 24)/2 + 12 )/2" |
  sed 's/^/I am process # /'  
