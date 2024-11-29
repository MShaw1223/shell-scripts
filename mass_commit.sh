cd ~
cd ~/Coding/rust

for dir in *; do
	
	echo "- - - - - - - - - $dir - - - - - - - - -"
	cd "$dir" && git status
    
	git add . && git commit -m 'Chore: gitignore dsstore' && git push

	cd ..

done
