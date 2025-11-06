# DevOps — Hometask #2  
Тема: AWS CLI + Apache (user-data)  
 

##  Завдання
- Навчитись працювати з Vim, .bashrc, mc  
- Створити AWS EC2 instance (AMI: ami-01bc990364452ab3e)  
- Встановити mc, git, vim, apache через user-data  
- Apache має запускатись після перезавантаження  


##  Основні команди
sudo yum install -y mc git vim httpd
sudo systemctl start httpd
sudo systemctl enable httpd


##  Перевірка
ssh -i ilonaIXT.pem ec2-user@<ip>
mc
vim
git --version
systemctl status httpd
🔗 Відкрити в браузері: http://<your-ec2-ip>


