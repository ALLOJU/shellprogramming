rcbTeams=("Abd" "Virat" "Chahal")

# retrieving 
echo "********ADD*************"
echo "before Add======."  ${rcbTeams[@]}

rcbTeams[3]="Simon"

echo "After Add=========." ${rcbTeams[@]}

echo "********UPDATE*************"
echo "Before Update=========." ${rcbTeams[@]}
rcbTeams[2]="Siraj"

echo "After Update=========." ${rcbTeams[@]}

echo "********DELETE*************"
echo "********ADD*************"
echo "before Delete======."  ${rcbTeams[@]}

unset 'rcbTeams[3]'

echo "After Delete=========." ${rcbTeams[@]}

echo "*********Length/HeadCount of Array*******"
echo ${#rcbTeams[@]}

echo "*********Index No's of Array*******"
echo ${!rcbTeams[@]}




