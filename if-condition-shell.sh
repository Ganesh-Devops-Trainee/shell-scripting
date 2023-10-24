#!/bin/bash

 # integer comparition using if condition

: 'Integer Comparision
 -eq = equal to
 -ne = not equal to
 -gt = greater than
 -ge = greater than equal to
 -lt = less than
 -le = less than equal to
 '

 : 'If Condition
  Syntax :
  if [ condition ] ;
  then
  statement
  fi'

 var=5
 echo "if [ $var -eq 5 ];
        then
        echo 'both values are equal'
        fi"

 if [ $var -eq 5 ];
 then
 echo 'both values are equal'
 fi

echo "if [ $var -ne 10 ];
        then
        echo 'both values are not equal'
        fi"

 if [ $var -ne 10 ];
  then
  echo 'both values are not equal'
  fi

echo "if [ $var -lt 10 ];
        then
        echo $var 'less than 10'
        fi"

if [ $var -lt 10 ];
  then
  echo $var 'less than 10'
  fi

echo "if [ $var -le 10 ];
          then
          echo $var 'less than equal to 10'
          fi"

if [ $var -le 10 ];
    then
    echo $var 'less than equal to 10'
    fi

echo "if [ $var -gt 1 ];
          then
          echo $var 'greater than 1'
          fi"

  if [ $var -gt 1 ];
    then
    echo $var 'greater than 1'
    fi

echo "if [ $var -ge 1 ];
            then
            echo $var 'greater than equal to 1'
            fi"

  if [ $var -ge 1 ];
      then
      echo $var 'greater than equal to 1'
      fi

  #string comparision using if condition

  : 'String comparision
   == = equal to
   != = not equal to
   -z = string is null
   -n = string is not null
   \< = is less than, in ASCII alphabetical order
   \> = is greater than, in ASCII alphabetical order
   '

 : 'If Condition
  Syntax :
  if [ condition ] ;
  then
  statement
  fi'


 var1="ganesh"
 echo "if [ $var1 == $var1 ];
        then
        echo 'both values are equal'
        fi"

 if [ $var1 == $var1 ];
 then
 echo 'both values are equal'
 fi

echo "if [ $var1 != $var1 ];
        then
        echo 'both values are not equal'
        fi"

 if [ $var1 != $var1 ];
  then
  echo 'both values are not equal'
  fi

value='a'
value1='b'
echo "if [ $value \< $value1 ];
        then
        echo "$value less than $value1"
        fi"

if [  $value \< $value1 ];
  then
  echo "$value less than $value1"
  fi


echo "if [ $value1 \> $value ];
          then
          echo "$value1 greater than $value"
          fi"

  if [ $value1 \> $value ];
    then
    echo "$value1 greater than $value"
    fi

var1=""
echo "if [ -z $var1 ];
      then
        echo "$var1 is null"
        fi"

if [ -z $var1 ];
then
  echo "$var1 is null"
  fi


 string="Hello"
 echo "if [ -n "$string" ]; then
         echo "String is not null"
       fi"

if [ -n "$string" ]; then
  echo "String is not null"
fi


