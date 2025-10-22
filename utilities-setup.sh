#!/bin/bash
echo "ec2-user:user" | sudo chpasswd

# Дозволяємо вхід по паролю
sudo sed -i 's/PasswordAuthentication no/PasswordAuthentication yes/' /etc/ssh/sshd_config
sudo systemctl restart sshd

# Оновлюємо систему і встановлюємо утиліти
sudo yum update -y
sudo yum install -y mc vim git httpd

# Запускаємо і вмикаємо Apache
sudo systemctl start httpd
sudo systemctl enable httpd

# Створюємо тестову сторінку
echo "<h1>Hello from AWS EC2</h1><p>mc, vim, git, apache are installed!</p>" | sudo tee /var/www/html/index.html