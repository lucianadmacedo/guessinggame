number_file=$(ls | wc -l)


check_value () {
    if [ $1 -gt $number_file ]
    then
        echo "Too high..."
        return 0
    elif [ $1 -lt $number_file ]
    then
        echo "Too low..."
        return 0
    else
        echo "Congratulatons! Your guess is correct"
        return 1
fi
        
}

 while [ 2 -lt 3 ]
 do
   read -p "How many files in this folder: " name
   check_value $name
    if [ $? -eq 1 ]
    then
        break
   fi
done
