for item in `ls *.txt`
do
    fileName=`echo $item| awk -F. '{print $1}'`
      if [ -d $fileName ]
	then
		echo "inside if block..."
		rm -rf $fileName
      fi
	mkdir $fileName
	cp -r $item $fileName
done 