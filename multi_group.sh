

#!/bim/sh

text="CodingDyojoUser"
for varname in {1..9}
do
user=$text$varname
sudo groupadd -r $user

done
