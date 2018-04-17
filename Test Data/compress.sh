for j in */; do
	echo $j
	cd "$j"
	for i in *.jpg; do jpegoptim -vp "$i"; done
	cd ..
	#statements
done