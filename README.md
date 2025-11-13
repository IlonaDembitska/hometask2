#  DevOps — Hometask #2 (12/09) Dembitska Ilona 

##  Завдання
- Навчитись користуватись VimTutor, Git Bash, Midnight Commander (mc).  
- Створити AWS EC2 віртуальну машину за допомогою AWS CLI.  
- Автоматично встановити mc, vim, git, httpd (Apache web-server) через user-data.  
- Перевірити роботу вебсервера в браузері.

---

## Основні кроки
1. Запуск у Git Bash:
   ```bash
   bash run-instance.sh

2. Підключення до сервера:

ssh -i ilonaIXT.pem ec2-user@<твоє-IP>

3. Перевірка Apache:

sudo systemctl status httpd

4. Відкрити у браузері:


http://<твоє-IP>
