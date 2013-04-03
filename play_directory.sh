IFS="\n"
cd $1/
for file in *.mp3;
do
    mplayer $file
done
