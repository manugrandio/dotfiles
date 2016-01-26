import pprint
import sys

# Taken from http://stackoverflow.com/a/17248483
orig_displayhook = sys.displayhook

def myhook(value):
    if value != None:
        __builtins__._ = value
        pprint.pprint(value)

__builtins__.pp_on = lambda: setattr(sys, 'displayhook', myhook)
__builtins__.pp_off = lambda: setattr(sys, 'displayhook', orig_displayhook)

pp_on()
