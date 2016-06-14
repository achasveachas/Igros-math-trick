This is a CLI program for an interesting math trick I learned from my father.

I'm not sure how the trick works, I just know how to do it.

You ask someone to chose a number between 1 and 100 (theoretically it works for any number up to infinity, see below).
You then ask them to divide the number into 3 and give you the remainder (e.g. if the number was 10, 9/3=0 and then the remainder is 1).
Then ask them to divide their original number into 5 and give you the remainder, and then the same with 7.
You should now have 3 numbers, the remainders of dividing the original number into 3, 5 and 7, let's call them x3, x5 and x7 respectively.
Multiply these numbers as follows: x3 multiply by 70, x5 multiply by 21 and x7 multiply by 15. Add them all up and if it adds up to more than 100 (technically, 105) substract 105 until you get the right number.

An example:
Let's take the number 31.
x3 = 30/3=3+1 = 1
x5 = 30/5=6+1 = 1
x7 = 28/7=4+3 = 3

x3*70 = 70
x5*21 = 21
x7*15 = 45
Total: 136

136-105 = 31


This trick can work for arbitrarily large numbers but you have to know in which group of 100 (technically 105) the original number is in.
The program however was written for the case where the original number is less than 105.
In the case of larger numbers you might have to ADD 105 instead of sustracting in order to get to the right number.
