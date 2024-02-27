for (( i=1;i<=5;i++))
do
   for (( j=5;j>=i;j-- ))
   do
   echo -n " "
   done
   for (( c=1;c<=i;c++ ))
   do
   echo -n " *"
   done
echo ""
done
for (( i=4;i>=1;i--))
do
   for (( j=i;j<=4;j++ ))
   do
   if [ $j -eq 4 ]
   then
   echo -n " "
   fi
   echo -n " "
   done
   for (( c=1;c<=i;c++ ))
   do
   echo -n " *"
   done
echo ""
done
