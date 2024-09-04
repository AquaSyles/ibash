#!/bin/bash

# Check validity
if [[ $# -lt 1 ]]; then
	echo "Missing argument! Example: ibash FILE_NAME"
	exit
elif [[ $# -gt 1 ]]; then
	echo "Too many arguments, ibash only accepts 1 argument! Example: ibash FILE_NAME"
	exit
fi

file_name="$1.sh"

touch $file_name

chmod +x $file_name

echo "#!/bin/bash" > $file_name
