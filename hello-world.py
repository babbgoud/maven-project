# this program prints box with symnbol '*'
import os
import traceback
import time
"""

***********
*         *
*         *
*         *
***********


"""

success = False
def printBox(symbol, width, height):          
    print(symbol * (width)) # prints "first line as *********"
    for i in range(height - 2):
        print(symbol + (' ' * (width - 2) ) + symbol) # prints next lines as "*   *"
        print(symbol * width) # prints "first last line as *********"
        
   return ''
        
 
print("Good Morning\n Welcome to Python script ..\n")
print(printBox('*', 15, 5))
