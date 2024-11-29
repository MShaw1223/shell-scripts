## 111 -> 117

cd ~/coding/python/python-challenges

## -p flag checks if dir exists or not
mkdir -p csv_tasks

for file in *.py; do
	## removes any leading zeros from the file number (prevents error)
	file_number=$(echo "${file%.py}" | sed 's/^0*//')

	if [[ $file_number -gt 110 && $file_number -lt 118 ]]; then
		mv "$file" ./csv_tasks;
	fi
done

