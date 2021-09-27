import subprocess
subprocess.call("touch filler.img", shell=True)
subprocess.call("fallocate -l 6942G ./filler.img", shell=True)
