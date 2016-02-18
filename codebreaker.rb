# Roobiedocks & Reflect
# ~~~~~~~~~~~~~~~~~~~~~

# You wake up, only to find yourself in an unfamiliar land...

# You wander in the wilderness and come across a door.
# All it says is "Welcome to Roobiedocks".
# You try opening it, but it is locked.

# Below the lock is a code along with a series of instructions.
# Follow these instructions, it looks like that will unlock the door.

code = "M.E?CIQN E?RS, D?NA EQC,IN S,,I Z?TQAM,"

# ---------------------------------------------------------------
# | 0. Remove the first character in the code.                  |
# | 1. Insert the string "A EW? O" at the code's 11th position. |
# | 2. Remove all instances of the characters 'Q', '?', and ','.|
# | 3. STOP SHOUTING. Make the entire code lowercase, for now.  |
# | 4. Reverse the order of the characters in the code.         |
# | 5. Capitalize the first letter of the code.                 |
# | 6. `puts` the code to reveal the message.                   |
# ---------------------------------------------------------------

# All your code should go between these lines!
# ========================
code.slice!(0, 1) # actually I used code.slice(1, code.length-1) first but it return the other part of string using exclamation mark, interesting
code.insert(11, "A EW? O") # I wasn't quite sure if it should be 10 of 11 :)
code.delete!("Q?,")
code.downcase!
code.reverse!
code.capitalize!
puts code # or just in one line (notice the difference within slice): puts code.slice(1, code.length-1).insert(11, "A EW? O").delete("Q?,").downcase.reverse.capitalize
# ========================

# What a nice passcode.
