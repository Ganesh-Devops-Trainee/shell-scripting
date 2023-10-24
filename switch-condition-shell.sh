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

 : 'Switch case
 Syntax:
 case val in
 pattern)statement;;
 pattern1)statement;;
 esac'

 echo "case $choice in
         1)if [ $var -eq 5 ];
         then
         echo 'both values are equal'
         fi;;
         2)if [ $var -ne 10 ];
         then
         echo 'both values are not equal'
         fi;;
         3)if [ $var -lt 10 ];
         then
         echo $var 'less than 10'
         fi;;
         4)if [ $var -le 10 ];
         then
         echo $var 'less than equal to 10'
         fi;;
         5)if [ $var -gt 1 ];
         then
         echo $var 'greater than 1'
         fi;;
         6)if [ $var -ge 1 ];
         then
         echo $var 'greater than equal to 1'
         fi;;
         esac
"

  echo "enter your choice"
  read choice
  var=5
  case $choice in
  1)if [ $var -eq 5 ];
  then
  echo 'both values are equal'
  fi;;
  2)if [ $var -ne 10 ];
  then
  echo 'both values are not equal'
  fi;;
  3)if [ $var -lt 10 ];
  then
  echo $var 'less than 10'
  fi;;
  4)if [ $var -le 10 ];
  then
  echo $var 'less than equal to 10'
  fi;;
  5)if [ $var -gt 1 ];
  then
  echo $var 'greater than 1'
  fi;;
  6)if [ $var -ge 1 ];
  then
  echo $var 'greater than equal to 1'
  fi;;
  esac
