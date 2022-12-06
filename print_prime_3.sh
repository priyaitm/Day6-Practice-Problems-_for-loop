read -p " Enter the number : " num
prime=1
 for((i=2; i<=num/2; i++))
     do
           if((num%i==0))
           then
           prime=0
             break
       fi
done
     if(( prime == 1))
         then

      echo  " prime"
         else
      echo   "not prime"
     fi
