import os

fn main() {
	os.system("git fetch")
	os.system("git pull")
	os.system("git add src")
	os.system("git commit -m \"" + os.args[1] + "\"")
	os.system("git push")
}
