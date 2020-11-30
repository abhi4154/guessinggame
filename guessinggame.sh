function guess {
echo "Guess number:"
read guess
}
cond="Y"
while [ $cond = "Y" ]
 do
 echo "Guess number:"
 read guess
 num=3
 cond1="Y"
 while [ $cond1 = "Y" ]
 do
   if [[ $guess -gt $num ]]
      then
      echo "Your guess is high"
      guess
   elif [[ $guess -lt $num ]]
      then
      echo "Your guess is low"
      guess
   else
      echo "You are correct !!"
      let cond1="N"
   fi
 done
let cond="N"
done
