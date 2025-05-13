name: Done
description: Abschließend dokumentieren, was fertiggestellt wurde
title: "🏁 [DONE] - "
labels: ["status: done", "documentation"]

body:
- type: textarea
  id: summary
  attributes:
  label: Was wurde in dieser Einheit abgeschlossen?
- type: textarea
  id: code
  attributes:
  label: Relevanter Code / Commit-Referenzen
  placeholder: z. B. Commit abc123
- type: textarea
  id: reflection
  attributes:
  label: Lessons Learned
  placeholder: Was war schwierig, was lief gut?
