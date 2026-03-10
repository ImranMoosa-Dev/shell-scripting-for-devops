#!/bin/bash

<< disclaimer
this is just for infotaiment purpose
disclaimer

#This is function
#
function is_loyal () {
read -p "jetha ne mud ke kise dekha: " bandi
read -p "jetha ka pyaar %" pyaar

if [[ $bandi == "daya bhabhi" ]];
then
      echo "jetah is loyal"
elif [[ $pyaar -ge 100 ]];
then	
        echo "jetha is loyal"
else
 	echo "jetha is loyal"
fi 	
}

#this is function call
is_loyal
