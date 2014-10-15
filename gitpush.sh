

info=$@
echo $info
if [ "$info" = "" ];then

    info='update'
fi
echo info
git add --all && git commit -m "update" && git push && git pull 
