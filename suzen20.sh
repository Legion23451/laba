#!bin/bash/
rm -r /home/john
ls /home/suzen
echo "Flag is: $(ls | grep -o '[0-9a-zA-Z]\{28\}')"
