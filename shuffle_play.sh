num=$(ls -1 *.mp3 | wc -l)
if ((num == 0));
then
    exit;
fi
cur=$(expr $RANDOM % $num)
if (($1));
then
    cur=$1
fi
name=$(ls -1 *.mp3 | head -n $cur | tail -n 1)
echo $name
mplayer "$name"

