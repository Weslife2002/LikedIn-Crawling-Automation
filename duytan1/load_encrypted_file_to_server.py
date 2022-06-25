import subprocess
process = subprocess.Popen(["./encrypt_and_load.sh"])
process.wait()
print("Completed!")

