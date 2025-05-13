# GitHub Labels für Bundesliga Manager Projekt – TDD & Agile
# Voraussetzung: GitHub CLI ist installiert & authentifiziert
# gh auth login

Write-Host "▶️  GitHub Labels werden erstellt ..."

gh label create "type: epic" --description "Übergeordnete Funktionseinheit mit mehreren Stories" --color 5319e7
gh label create "type: user story" --description "Funktion aus Benutzersicht" --color 0e8a16
gh label create "type: test" --description "Testfall oder Testidee" --color 1d76db
gh label create "type: implementation" --description "Umsetzung eines Features oder Tests" --color c5def5
gh label create "type: cleanup" --description "Refactoring ohne Funktionsänderung" --color bfdadc
gh label create "tdd: red" --description "TDD – Roter Test (fail first)" --color e11d21
gh label create "tdd: green" --description "TDD – Grüne Phase (Test erfüllt)" --color 0e8a16
gh label create "tdd: refactor" --description "TDD – Refactor-Phase (Code verbessern)" --color fbca04
gh label create "qa" --description "Review oder Qualitätssicherung" --color d4c5f9
gh label create "type: acceptance" --description "Akzeptanztest / Abnahme" --color 5319e7
gh label create "status: done" --description "Vollständig abgeschlossen" --color ededed
gh label create "documentation" --description "Dokumentationsaufgabe oder Beschreibung" --color fef2c0

Write-Host "`n✅ Alle Labels wurden angelegt (sofern sie noch nicht existierten)."
