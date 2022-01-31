for item in `ls *.java`
do
	nameOfFile=`echo $item | awk -F. '{ print $1 }'`
	if [ -d $nameOfFile ]
	then
		echo "** This is Inside IF-Block ***"
		rm -rf $nameOfFile
	fi
	mkdir $nameOfFile
	cp -p $item $nameOfFile
done
