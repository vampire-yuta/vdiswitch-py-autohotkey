from pyvda import VirtualDesktop
import sys
args = sys.argv
print(str(args[1]))

VirtualDesktop(int(args[1])).go()