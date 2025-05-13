name: Red Test
description: TDD – Ein neuer fehlschlagender Test
title: "🧪 [RED] - "
labels: ["tdd: red", "type: test"]

body:
- type: input
  id: test-name
  attributes:
  label: Testfall
  placeholder: "Ein Spieler ohne Club darf nicht gespeichert werden"
- type: textarea
  id: scenario
  attributes:
  label: Test-Szenario
  description: Was genau wird getestet?
- type: textarea
  id: location
  attributes:
  label: Wo soll der Test hin?
  placeholder: z. B. PlayerServiceTest.java
