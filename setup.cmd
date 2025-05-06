@echo off
setlocal

REM 引数があればそれを使い、なければデフォルト名を使う
if "%~1"=="" (
    set "WORKSPACE_NAME=workspace.code-workspace"
) else (
    set "WORKSPACE_NAME=%~1"
)

curl -o %WORKSPACE_NAME% https://md.maruchan.dev/tpl.code-workspace

echo ダウンロード完了: %WORKSPACE_NAME%
pause
