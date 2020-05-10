import requests
import sys
import json

rez = json.loads(requests.get("https://api.privatbank.ua/p24api/pubinfo?exchange&json&coursid=11").text)



def toFixed(numObj, digits=0):
    return f"{numObj:.{digits}f}"
rez_1 = rez[0]['buy']
rez_1 = toFixed(float(rez_1), 1)
print('$ ' + str(rez_1) + ' grn')



