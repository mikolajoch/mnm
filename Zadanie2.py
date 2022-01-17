import collections
string = "RaBarbArka"
string = string.lower()
multi = collections.Counter(string)
repeated = {}

for key, value in multi.items():
    if value > 1:
        repeated[key] = value
        
print(repeated)