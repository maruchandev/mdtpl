@echo off
SET /P "name=Workspace name please: "
curl -o "%name%.code-workspace" https://md.maruchan.dev/tpl.code-workspace

curl https://md.maruchan.dev/tpllist.json
