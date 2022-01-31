for item in ` ls | grep -v .sh `
do
	nameOfFile=` echo $item | awk -F. '{print $1}' `
	extOfFile=` echo $item | awk -F. '{print $2}' `
	mkdir -p $nameOfFile/$extOfFile
	mv $item $nameOfFile/$extOfFile
done
