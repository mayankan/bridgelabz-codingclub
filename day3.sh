for (( startNo=1; startNo<=10; startNo++ ))
do
	if [ $startNo -le 5 ]
	then
		echo "Gold Class $startNo";
	else
		echo "Silver Class $startNo";
	fi
done
