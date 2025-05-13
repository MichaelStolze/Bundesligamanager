name: Epic
description: Eine übergeordnete Funktionseinheit
title: "🧩 [EPIC] - "
labels: ["type: epic"]

body:
- type: markdown
  attributes:
  value: |
  **Beschreibe die Funktionseinheit, die mehrere User Stories umfasst.**
- type: textarea
  id: description
  attributes:
  label: Beschreibung
  placeholder: Was soll das System insgesamt leisten?
- type: textarea
  id: stories
  attributes:
  label: Zugehörige User Stories
  description: Verlinke untergeordnete Issues mit `#` (z. B. #12)
