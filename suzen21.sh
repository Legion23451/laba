#!bin/bash/
/home/suzen # rm [0-99]*.txt
/home/suzen # rm [a-z]*.png
/home/suzen # rm test-[a-zA-Z0-99]*.log
echo "Flag is: $(ls | grep -o '[0-9a-zA-Z]\{28\}')"
