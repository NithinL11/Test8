#!/bin/bash

#Calculate result from given numbers
RESULT=$(./Calculation_of_three_numbers.sh 10 20 5)

echo "the result is: $RESULT"

#Result need to be
if [[ $RESULT -eq 40 ]]; then
  echo "Sucess"
else
  echo "Fail"
fi
