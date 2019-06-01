#!bin/bash/
/home/suzen/source # mv *.log /home/suzen/destination/
/home/suzen/destination # mv nginx1.back.log nginx1.log.back
/home/suzen/destination # mv nginx2.back.log nginx2.log.back
/home/suzen/destination # mv nginx3.back.log nginx3.log.back
/home/suzen/destination # mv nginx4.back.log nginx4.log.back
/home/suzen/destination # mv nginx5.back.log nginx5.log.back
echo "Flag is: $(ls | grep -o '[0-9a-zA-Z]\{28\}')"
