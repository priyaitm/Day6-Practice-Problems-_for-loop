read -p " Enter the intial range :" num1
read -p " Enter the final range :" num2

for(( j=2; j<=num2;  j++))
do
  p=1
  for(( i=2; i<=j/2; i++ ))
  do 
     if(( j%i==0 ))
      then
            p=0
       break
        fi
done
     if(( p==1))
then
    echo $j
fi
done
