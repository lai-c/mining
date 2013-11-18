#echo $#
#echo $@
path=$(pwd)
if (($#));
then
    #echo $@
    for file in $@
    do
        echo "$path/$file"
    done
else
    #echo "no var"
    files=$(ls -1)
    for file in $files
    do
        echo "$path/$file"
    done
fi
