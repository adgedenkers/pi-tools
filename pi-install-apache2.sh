sudo apt update
sudo apt install apache2 -y
sudo apt install php libapache2-mod-php -y
cd /var/www/html/
sudo chown pi: index.html
sudo rm index.html
sudo touch index.php
sudo chmod r+x index.php
echo "<?php echo date('Y-m-d H:i:s'); ?>" >> index.php