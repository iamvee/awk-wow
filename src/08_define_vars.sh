#!/bin/bash


echo -e "\033[31;1m===================Example 2===================== \033[0m"
# x y 
awk -v x="hi" -v y="bye" 'BEGIN { print x; print y }'



echo -e "\033[31;1m===================Example 2===================== \033[0m"
# using vars for special chars
awk -v q1="\"" -v q2='"'  'BEGIN { print q1; print q2 }'



echo -e "\033[31;1m===================Example 3===================== \033[0m"
# using vars for special chars
#                                          this part is a new string a comma plus space :)
#                                                 ||
#                                                vvvv
awk -v a="hello" -v b='world'  'BEGIN { print  a ", "  b }'
#                                              ^       ^
#                                              |        `- "world"
#                                          "hello"
