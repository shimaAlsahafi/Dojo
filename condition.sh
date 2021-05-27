#! /bin/sh
read -p "How high is your blood pressure?" BP

if [$BP -ge 170];then
    echo "You are sick and need to visit a doctor"
elif [$BP -ge 150];then
    echo "Your blood pressure is High"
elif [$BP -ge 120];then
    echo "Your blood pressure is normal"

fi
