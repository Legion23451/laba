#!bin/bash/
mkdir Documents
cd Documents/
mkdir projects
cd projects/
mkdir lab19
cd lab19/
mkdir using
cd using/
mkdir simple
cd simple/
mkdir bash
cd bash/
mkdir commands
cd commands/
echo "Flag is: $(ls | grep -o '[0-9a-zA-Z]\{28\}')"
