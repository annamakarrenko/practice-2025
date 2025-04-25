@echo off
git add .
git commit -m "Автоматическое обновление от %date% %time%"
git push origin main
echo Изменения отправлены в main!
pause