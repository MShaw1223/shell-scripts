cd $( dirname $0 )

mkdir python-challenges

for py in *.py; do
	mv $py python-challenges
done
