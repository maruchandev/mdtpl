@echo off
SET /P "name=Workspace name please: "
curl -o "%name%.code-workspace" https://md.maruchan.dev/tpl.code-workspace

echo [InternetShortcut] > "%name% - MaruchanDev.url"
echo URL=https://md.maruchan.dev/ >> "%name% - MaruchanDev.url"

start https://md.maruchan.dev/
open "%name%.code-workspace"


