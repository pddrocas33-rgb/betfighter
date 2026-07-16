@echo off
echo A enviar atualizacoes para o GitHub...
git add .
git commit -m "update automatico"
git push origin main --force
echo.
echo Processo concluido! O Vercel ira atualizar o seu site.
pause