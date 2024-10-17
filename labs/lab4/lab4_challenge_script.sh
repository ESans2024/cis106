#!/bin/bash
pic="\t$HOME/Pictures"
vid="\t$HOME/Videos"

cd ~/Pictures
echo -e "Changing to:$pic"
cd ~/Videos
echo -e "Changing to:$vid"
echo -e "Current PWD:$vid"
echo -e "Previous PWD:$pic\n"
echo "Long list of $HOME/cis106"
cd ~/cis106
ls -lhgG --time-style=+%x --color=auto 
