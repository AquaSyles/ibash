#!/bin/bash

file_name="$1.sh"

touch $file_name

chmod +x $file_name

echo "#!/bin/bash" > $file_name
