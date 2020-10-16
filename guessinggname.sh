#!/usr/bin/env bash
founction guess(){
true_ans=$(ls-l|grep"^-"|wc-l)
while true;
do
echo"please enter your guess"
read number
if[$number-lt $ true_ans]
then
echo "your guess is less then the true number"
elif[$number-gt $true_ans]
then
echo"congrulation ,you are right!"
break;
if
done
}
echo"guess the files number in the cureent directory!"
guess
