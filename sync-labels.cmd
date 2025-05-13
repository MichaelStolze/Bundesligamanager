@echo off
setlocal

REM Setze Pfad zur labels.yml
set "LABELS_FILE=.github\labels.yml"

REM Hole Repository-Name (user/repo)
for /f %%i in ('gh repo view --json nameWithOwner -q ".nameWithOwner"') do set "REPO=%%i"

REM Führe Sync über npx github-label-sync aus
npx github-label-sync --access-token %GH_TOKEN% --labels "%LABELS_FILE%" "%REPO%"

pause
