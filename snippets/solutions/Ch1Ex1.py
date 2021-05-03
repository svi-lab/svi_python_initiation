# -*- coding: utf-8 -*-

print(f"There are {sum([note>16 for note in notes])} notes bigger then 16.")

#%%
notes_sup = 0
for note in notes:
    if note > 16:
        notes_sup += 1
print(f"Solution bis:\nThere are {notes_sup} notes bigger then 16.")