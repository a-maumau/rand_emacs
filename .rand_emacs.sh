if [ $(($RANDOM%10)) -lt 2 ];
then
	vim
else 
	emacs
fi