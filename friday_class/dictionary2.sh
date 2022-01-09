declare -A miTeams
miTeams[bowl]="bumrah"
miTeams[bat]="suryakumar"
miTeams[captain]="rohit"

for item in ${miTeams[@]}
 do
               if [ $item == "bumrah" ]
               then
                   echo "$item Is a bowler of MI teams"
               elif [ $item == "suryakumar" ]
               then
                   echo "$item Is a batsman of MI teams"
               else
                   echo "$item Is a Captain of MI teams"
               fi
done