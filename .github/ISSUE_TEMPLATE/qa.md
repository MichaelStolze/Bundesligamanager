name: QA Review
description: Überprüfung der Implementierung, Tests und Codequalität
title: "🔍 [QA] - "
labels: ["qa", "review", "type: verification"]

body:
- type: textarea
  id: review
  attributes:
  label: Was wurde überprüft?
  placeholder: Code, Tests, Style, Edge Cases, Validierungen
- type: textarea
  id: findings
  attributes:
  label: Auffälligkeiten / Anmerkungen
- type: checkboxes
  id: checklist
  attributes:
  label: Review-Checkliste
  options:
  - label: Alle Tests grün
  - label: Akzeptanzkriterien erfüllt
  - label: Code verständlich & sauber
  - label: Dokumentation vorhanden
