name: Acceptance
description: Abnahme der User Story durch Selbsttest oder Review
title: "✅ [ACCEPTANCE] - "
labels: ["type: acceptance", "type: user story"]

body:
- type: input
  id: story
  attributes:
  label: Zugehörige User Story
  placeholder: z. B. #12
- type: textarea
  id: criteria
  attributes:
  label: Erfüllte Akzeptanzkriterien
- type: textarea
  id: test
  attributes:
  label: Funktionstest oder Live-Test
  description: Wie wurde die Abnahme durchgeführt?
