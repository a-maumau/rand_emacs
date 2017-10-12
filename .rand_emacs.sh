if [ $(($RANDOM%10)) -lt 2 ];
then
	emacs
else 
	vim
fi