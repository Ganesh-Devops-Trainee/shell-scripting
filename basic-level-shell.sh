: 'COMMENTS IN SHELL SCRIPTING
There are two types of shell scripting
SINGLE LINE COMMENT
MULTIPLE LINE COMMENT
'
#single line comment can be start with # fallowed with comment

echo "for single comment use # than comment"

: 'mutliple line comment can be start with : "fallowed with comment"'

echo "for mutliple comment use : ' than comment '"

: 'defining  variable
Valid Variable Names
ABC
_AV_3
AV232
NOTE: while creating variable either it starts with _ or characters like {ab2,_abs}
'

echo "Valid Variable Names
      ABC
      _AV_3
      AV232
      NOTE: while creating variable either it starts with _ or characters like {ab2,_abs}
"

: 'defining  variable
Invalid variable names
2_AN
!ABD
$ABC
&QAID
NOTE:
      1.dont use special charaters staring of variable or
       inbetween of defining variables like {@var,v@ar,var@} special characters {!,@,#,$,%,^,&,*}
      2.dont use the numbers staring of the variable like {1car,1_car, 1car}
      3.dont use white spaces inbetween the variable or start of or end of variable like {var car,    car,carr   }
      4.dont use the system defined variable like {ls,pwd,if,fi,ifelse,elseif,for,while}
     '

echo "Invalid variable names
      2_AN
      !ABD
      &QAID
      NOTE:
      1.dont use special charaters staring of variable or
       inbetween of defining variables like {@var,v@ar,var@} special characters {!,@,#,$,%,^,&,*}
      2.dont use the numbers staring of the variable like {1car,1_car, 1car}
      3.dont use white spaces inbetween the variable or start of or end of variable like {var car,    car,carr   }
      4.dont use the system defined variable like {ls,pwd,if,fi,ifelse,elseif,for,while}
      "


: 'to read input from user there are two methods
1.during execution
2.before execution'

#to get the input from user during execution use "read" command

echo "enter your name :"

read name

echo "my name is : $name"

: 'to get input for before execution while running
the file like {sh filename 1 2 3} pass the parameters'

# No of arguments is $#

echo "No of arguments is $#"

#Name of the script is $0

echo "Name of the script is $0"

#First argument is $1

echo "First argument is $1"

#Second argument is $2

echo "Second argument is $2"

# print all arguments use $* or $@

echo "print all arguments $@"

echo "print all arguments $*"





