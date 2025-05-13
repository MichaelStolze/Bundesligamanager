name: User Story
description: Eine konkrete Nutzeranforderung im klassischen Format
title: "📌 [STORY] - "
labels: ["type: user story"]

body:
- type: input
  id: role
  attributes:
  label: Rolle
  placeholder: z. B. "Als Benutzer"
- type: input
  id: goal
  attributes:
  label: Ziel/Wunsch
  placeholder: "möchte ich einen Spieler hinzufügen"
- type: input
  id: benefit
  attributes:
  label: Nutzen
  placeholder: "damit ich ein vollständiges Team verwalten kann"
- type: textarea
  id: criteria
  attributes:
  label: Akzeptanzkriterien
  description: Wann ist die Story erfüllt?
- type: textarea
  id: tests
  attributes:
  label: Erste TDD-Testideen
  description: Was wäre der erste Red-Test?
