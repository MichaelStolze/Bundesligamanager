name: Refactor
description: Code-Verbesserung bei grünen Tests
title: "🧹 [REFACTOR] - "
labels: ["tdd: refactor", "type: cleanup"]

body:
- type: input
  id: context
  attributes:
  label: Bezug/Test
  placeholder: Welcher Test/Teil des Codes wird refactored?
- type: textarea
  id: changes
  attributes:
  label: Refactor-Maßnahmen
  description: Was wird verbessert, ohne Funktion zu verändern?
- type: textarea
  id: safety
  attributes:
  label: Sicherheit
  description: Wurden alle Tests nach dem Refactoring erfolgreich ausgeführt?
