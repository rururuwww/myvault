#!/bin/bash
echo " Начинаем обновление MyVault..."

# Переходим в папку проекта на сервере
cd /home/karim/hello-app

# Забираем последние изменения из GitHub
git pull origin main

# Перезапускаем systemd сервис
sudo systemctl restart myvault

echo "Обновление успешно завершено!"
