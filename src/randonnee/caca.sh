for FILE in /home/victor/Desktop/mon-site/src/randonnee/rando*
do
	echo $FILE
	convert $FILE -resize 1000 $FILE

done

