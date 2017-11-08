if [ "$(whoami)" != "root" ]; then
	echo "Sorry, you are not root."
	exit 1
fi
apt-get install -y libpam-cracklib > /dev/null
apt-get install -y vim > /dev/null
apt-get install -y clamav > /dev/null
apt-get install -y chkrootkit > /dev/null
apt-get install -y nmap > /dev/null
ufw enable
3 | update-alternatives --config editor
echo "Do the Forensics Questions first, then run basicscript.sh"