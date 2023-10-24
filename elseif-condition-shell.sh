#!/bin/bash

 # integer comparition using if else condition

: 'Integer Comparision
 -eq = equal to
 -ne = not equal to
 -gt = greater than
 -ge = greater than equal to
 -lt = less than
 -le = less than equal to
 '

: 'elif Condition
    Syntax :
    if [ condition ] ;
    then
    statement
    elif [ condition ] ;
    then
    statement
    else
    statement
    fi'

var=5
echo "if [ $var -eq 5 ];
        then
        echo 'both values are equal'
        elif [ $var -ne 10 ];
        then
        echo 'both values are not equal'
        elif [ $var -lt 1 ];
        then
        echo $var 'less than 10'
        elif [ $var -le 10 ];
        then
        echo $var 'less than equal to 10'
        elif [ $var -gt 1 ];
        then
        echo $var 'greater than 1'
        elif [ $var -ge 10 ];
        then
        echo $var 'greater than equal to 1'
        else
        echo $var 'less than equal to 1'
        fi"

  if [ $var -eq 5 ];
  then
  echo 'both values are equal'
  elif [ $var -ne 10 ];
  then
  echo 'both values are not equal'
  elif [ $var -lt 1 ];
  then
  echo $var 'less than 10'
  elif [ $var -le 10 ];
  then
  echo $var 'less than equal to 10'
  elif [ $var -gt 1 ];
  then
  echo $var 'greater than 1'
  elif [ $var -ge 10 ];
  then
  echo $var 'greater than equal to 1'
  else
  echo $var 'less than equal to 1'
  fi

  #string comparision using if else condition

    : 'String comparision
     == = equal to
     != = not equal to
     -z = string is null
     -n = string is not null
     \< = is less than, in ASCII alphabetical order
     \> = is greater than, in ASCII alphabetical order
     '

   : 'elif Condition
    Syntax :
    if [ condition ] ;
    then
    statement
    elif [ condition ] ;
    then
    statement
    else
    statement
    fi'

  var1="ganesh"
  value='a'
  value1='b'
  var1=""
  string="Hello"
  echo "if [ $var1 == $var1 ];
          then
          echo 'both values are equal'
          elif [ $var1 != $var1 ];
          then
          echo 'both values are not equal'
          elif [  $value \< $value1 ];
          then
          echo "$value less than $value1"
          elif [ $value1 \> $value ];
          then
          echo "$value1 greater than $value"
          elif [ -z $var1 ];
          then
          echo "$var1 is null"
          elif [ -n "$string" ]; then
          echo "String is not null"
          else
          echo "String is null"
          fi"

  if [ $var1 == $var1 ];
  then
  echo 'both values are equal'
  elif [ $var1 != $var1 ];
  then
  echo 'both values are not equal'
  elif [  $value \< $value1 ];
  then
  echo "$value less than $value1"
  elif [ $value1 \> $value ];
  then
  echo "$value1 greater than $value"
  elif [ -z $var1 ];
  then
  echo "$var1 is null"
  elif [ -n "$string" ]; then
  echo "String is not null"
  else
  echo "String is null"
  fi

