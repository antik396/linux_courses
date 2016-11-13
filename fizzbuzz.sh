#!/bin/bash


for fb in {1..100}
do
{ (( fb % 3 == 0 )) && (( fb % 5 == 0 )) && echo 'FizzBuzz'; } ||
{ (( fb % 3 == 0 )) && echo 'Fizz'; } ||
{ (( fb % 5 == 0 )) && echo 'Buzz'; } ||
echo $fb
done
