IFS='
'
echo $1
cd $1
pwd
for file in `ls *.wav *.mp3`
do
    echo $file
    mplayer $file
done
