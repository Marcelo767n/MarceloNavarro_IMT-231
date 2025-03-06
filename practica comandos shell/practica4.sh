#!/bin/bash
touch script.sh
echo "#!/bin/bash" > script.sh
echo "echo \"Este es un script de prueba\"" >> script.sh
ls -l script.sh
chmod 500 script.sh
#nano script.sh
chmod 700 script.sh
