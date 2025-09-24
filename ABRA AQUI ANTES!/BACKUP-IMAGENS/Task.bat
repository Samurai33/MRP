@echo off
setlocal

:: Verifica se o script está sendo executado como administrador
openfiles >nul 2>&1
if %errorlevel% neq 0 (
    echo Por favor, execute este script como administrador.
    pause
    exit /b
)

:menu
cls
echo ====================================
echo         Gerenciador de Tarefas
echo ====================================
echo 1. Criar Tarefa
echo 2. Remover Tarefa
echo 3. Sair
echo ====================================
set /p choice="Escolha uma opcao (1-3): "

if "%choice%"=="1" goto create
if "%choice%"=="2" goto remove
if "%choice%"=="3" goto end
goto menu

:create
set "taskname=Discord Bot"
set "taskcmd=node index.js"
set "taskdir=%~dp0"

schtasks /create /tn "%taskname%" /tr "cmd /c cd /d %taskdir% && %taskcmd%" /sc daily /f
echo Tarefa '%taskname%' criada com sucesso!
pause
goto menu

:remove
set "taskname=Discord Bot"

schtasks /delete /tn "%taskname%" /f
echo Tarefa '%taskname%' removida com sucesso!
pause
goto menu

:end
endlocal
exit /b
