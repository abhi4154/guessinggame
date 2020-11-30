###############FUNCTION GUESS###############
function guess {
echo "Guess Number:"
read guess
}
###############END FUNCTION###############
###############PROGRAM START###############
cond="Y"
while [ $cond = "Y" ]
do
 echo "Guess Number:"
 read guess 
 count=3
 cond1="Y"
##Loop## 
while [ $cond1 = "Y" ]
 do
   ##IF Statement##
   if [[ $guess -gt $count ]]
     then
     echo "Guess is high"
     ##Function Call##
     guess
    elif [[ $guess -lt $count ]]
      then
      echo "Guess is low"
      ##Function Call##
      guess
    else
      echo "You are Correct !!"
      let cond1="N"
    fi
 done
let cond="N"
done
###############PROGRAM END###############
