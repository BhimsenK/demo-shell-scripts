
#!/bin/bash

<< description
Iss kahani ke sabhi patra kalpanik hey !!!
description


read -p "Enter gabbars dialogue: " gb
read -p "Enter thakurs dialogue: " th
read -p "Enter the aadmi:" admi

echo $gb
echo $th
echo $admi

if [[ $th == "nahi" ]];
then 
	echo "Jai veeru ki entry"

elif [[ $admi -ge 3 ]];

then
	echo "bhago......"
else
	echo "chop chop"
fi

echo "Sholay Khatham"





