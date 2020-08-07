#! /usr/bin/python3

import random

print('Hello, whats your name ?')
myname = input()

print('Hello, ' + myname + ', I am thinking of a number between 1 and 20.')
secretNumber = random.randint(1,20)

for guesses in range(1,7):
    print('Take a guess.?')
    guessNumber = int(input())
    
    if int(guessNumber) > secretNumber:
        print('sorry, your guess is too high.')
    elif int(guessNumber) < secretNumber:
        print(' sorry, your guess is too low.')
    else:
        break # this is condition for the correct guess(number)!

if guessNumber == secretNumber:
    print('Good Job, ' + myname + '! you guessed the number correct in ' + str(guesses) + ' guesses!')

else:
    print('Nope. The nuber I was thinking of was ' + str(secretNumber))
    
