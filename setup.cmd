@echo off
SET /P "name=Workspace name please: "
curl -o "%name%.code-workspace" https://md.maruchan.dev/tpl.code-workspace

start https://md.maruchan.dev/
open "%name%.code-workspace"


