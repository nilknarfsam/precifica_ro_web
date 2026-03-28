@echo off
color 0A
echo ==================================================
echo   🚀 Enviando Precifica Ro (Web) para o GitHub...
echo ==================================================
echo.

set /p msg="Digite o que voce fez nesta atualizacao (ex: cria tela de login): "

git add .
git commit -m "%msg%"
git push

echo.
echo ==================================================
echo   ✅ Codigo enviado com sucesso!
echo ==================================================
pause