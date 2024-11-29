cd python/python-challenges

# alter files in arr here
# files=("069" "070" "071")

# mkdir here
mkdir tkinter
# iter thru list and move to file
# if an array of files given then: ...in "${files[@]}";...
for f in *.py; do
	file_numeric=${f%.py}
	# -gt is greater than, used instead of >
	if [[ $file_numeric -gt 123 ]]; then
        # "$f.py" if the array above is used
		mv "$f" ~/coding/python/python-challenges/tkinter
	fi
done
