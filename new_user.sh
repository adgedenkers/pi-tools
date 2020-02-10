echo "What would you like your username to be? "
read newusername

adduser $newusername
# fill out the information about you
# add the new user to all the `pi` groups
# groups are: adm, dialout, cdrom, sudo, audio, video, plugdev, games, users, input, netdev, spi, i2c, gpio

sudo usermod $newusername -a -G pi,adm,dialout,cdrom,sudo,audio,video,plugdev,games,users,input,netdev,spi,i2c,gpio,sshusers

sudo touch /etc/sudoers.d/012_$newusername-passwd

echo "$newusername ALL=(ALL) PASSWD: ALL" >/etc/sudoers.d/012_$newusername-passwd
