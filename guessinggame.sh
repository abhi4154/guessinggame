#####-Function Start-#####
function guess {
echo "Guess number of files in current directory:"
read guess
}
#####-Function End-#####
#####-Program Start-#####
cond="true"
while [ $cond = "true" ]
 do
 echo "Guess number of files in current directory:"
 read guess
 num=3
 cond1="true"
 while [ $cond1 = "true" ]
 do
   if [[ $guess -gt $num ]]
      then
      echo "Your guess is high"
      guess  ##Function Call##
   elif [[ $guess -lt $num ]]
      then
      echo "Your guess is low"
      guess  ##Function Call##
   else
      echo "You are correct !!"
      let cond1="false"
   fi
 done
let cond="false"
done
#####-Program End-#####
