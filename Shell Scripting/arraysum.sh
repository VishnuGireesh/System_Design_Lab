# !/bin/bash 

echo "Enter the Total numbers :"
read n 
echo "Enter numbers :"
i=0 

while [ $i -lt $n ] 
do
    
    read a[$i] 
  
 
    i=`expr $i + 1` 
done
  

echo "The entered array is:"
i=0 
  
while [ $i -lt $n ] 
do
    echo ${a[$i]} 
  
    
    i=`expr $i + 1` 
done


s=0
i=0

while [ $i -lt $n ] 
do
    s=`expr $s + ${a[$i]}`

     i=`expr $i + 1` 
done


echo "THE SUM OF THE ARRAY IS ${s}"

