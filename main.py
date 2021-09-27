import subprocess
subprocess.call("touch filler.img", shell=True)
subprocess.call("fallocate -l 5000G ./filler.img", shell=True)
