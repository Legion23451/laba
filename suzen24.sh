#!bin/bash/
mkdir Music
cp -r /home/suzen/Desktop/music/* /home/suzen/music
ls
echo "Flag is: $(ls | grep -o '[0-9a-zA-Z]\{28\}')"
