import subprocess

pidor = subprocess.Popen(["playerctl", "position"], stdout=subprocess.PIPE)
fff = pidor.communicate()[0]
sss = str(float(fff[3:-3])+5)
print(sss)

pp = subprocess.Popen(["playerctl", "position",  sss])