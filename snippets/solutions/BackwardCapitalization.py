# -*- coding: utf-8 -*-
# Using list comprehensions:
backward_capitals1 = [word[:-1].lower() + word[-1].upper() \
                              for word in my_string.split()]

# More understandable:
def last_capital(word):
    if word[-1].isalpha():
        c_word = word[:-1].lower() + word[-1].upper()
    else: # There is probable a comma or some other interpunction sign
        c_word = word[:-2].lower() + word[-2:].upper()
    return c_word

backward_capitals2 = [last_capital(word) for word in my_string.split()]

print(' '.join(backward_capitals1),'\n',
      ' '.join(backward_capitals2))