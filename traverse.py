from sys import argv
from pathlib import Path

path = Path(argv[1])
for x in path.iterdir():

	print("./" + str(x))

