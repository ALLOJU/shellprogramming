rcbTeams=("Abd" "Virat" "Chahal")

 for item in ${rcbTeams[@]}
 do
               if [ $item == "Chahal" ]
               then
                   echo "$item Is a bowler of RCB"
               elif [ $item == "Abd" ]
               then
                   echo "$item Is a batsman of RCB"
               else
                   echo "$item Is a Captain of RCB"
               fi
done