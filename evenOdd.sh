
#!/bin/sh

echo "Type the number list that you want to check if even or odd eg"1 2 3 4 5 6" : , followed by [ENTER]:"

read NUMS
#NUMS="1 2 3 4 5 6 7"

for NUM in $NUMS
do
   Q=`expr $NUM % 2`
   if [ $Q -eq 0 ]
   then
      echo $NUM "is an even number!!"
      continue
   fi
   echo $NUM "is odd number"
done

