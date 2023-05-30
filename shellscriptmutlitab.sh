#This is a shell script for running multiple commands/scripts in multiple tabs on executing this script.

ulimit -c unlimited

BASE_PATH = "/root/Documents/scripts" 

title1 = "A1"     #A1 is the name of the name which will be created
cmd1 = "cd /root/Documents/scripts ; ./script1.sh"

title2 = "A2"
cmd2 = "cd /root/Documents/scripts ; ./script2.sh"

title3 = "A3"
cmd3 = "cd /root/Documents/scripts ; ./script3.sh"

gnome-terminal --tab --title="$title1" --commmand="bash -c 'cmd1 ; $SHELL'" \
--tab --title="$title2" --commmand="bash -c 'cmd2 ; $SHELL'" \
--tab --title="$title3" --commmand="bash -c 'cmd3 ; $SHELL'"