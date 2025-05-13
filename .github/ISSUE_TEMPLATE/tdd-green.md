name: Green Implementation
description: Implementierung eines minimalen Codes zur Erfüllung eines Tests (TDD - Green)
title: "💻 [GREEN] - "
labels: ["tdd: green", "type: implementation"]

body:
- type: input
  id: ref-test
  attributes:
  label: Referenz-Test
  placeholder: Welcher Red-Test wird jetzt erfüllt?
- type: textarea
  id: solution
  attributes:
  label: Lösungsidee
  description: Wie wird der Test mit möglichst wenig Code bestanden?
- type: textarea
  id: location
  attributes:
  label: Dateipfad / Klasse
  placeholder: z. B. PlayerService.java
