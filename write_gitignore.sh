cd ~
cd ~/Coding/rust

for dir in ./*; do
	echo "$dir"

	gitignore_file="$dir/.gitignore"
	# Append or modify the .gitignore
	echo "\n.DS_Store\n" >> "$gitignore_file"
	echo "Updated $gitignore_file"

done

