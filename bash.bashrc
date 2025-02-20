clear
pkg install mpv -y
clear
PROMPT_DIRTRIM=2
PS1='\[\e[0;32m\]\w\[\e[0m\] \[\e[0;97m\]\$\[\e[0m\] '

# Handles nonexistent commands.
# If user has entered command which invokes non-available
# utility, command-not-found will give a package suggestions.
if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi
clear
echo "======================================"
echo "= • INSTALL MODULE PKG TERMUX 2025   ="
echo "======================================"
sleep 2 
clear
pkg update -y
pkg upgrade  -y
clear
pkg install git  -y
clear
clear
pkg install curl -y
clear
pkg install jq -y
pkg install bash -y
clear
pkg install python  -y
pkg install python 2  -y
clear
pkg install python 3  -y 
clear
pkg install nano -y
clear
pkg install telegram -y
clear
termux-setup-storage  -y
clear
git clone https://github.com/Kingcy78/pap
clear
cd pap
clear
pip install time
clear 
pip install colorama
clear
pip install subprocess
clear
pip install psutil
clear
python pap.py






