for item in *
do
    fn=`echo $item| awk -F. '{print $1}'`
    en=`echo $item| awk -F. '{print $2}'`
	
  	if [ -d $fn ]
	then
		echo "inside if block..."
		rm -rf ./$fn/$en/
      	fi
		mkdir -p $fn/$en
		mv $item ./$fn/$en/
	
		
done 