# Learning projects

An opportunity, system reconstruction, or bounded experiment may produce one sibling project under `projects/<slug>/`.

The project is not a clone of an employer's product and not a checklist of fashionable technology. It is the smallest end-to-end workflow that exposes an important user, system, or engineering idea.

Every project README should answer:

1. Which job prompted this project?
2. What user problem does it model?
3. Which two or three concepts are being learned?
4. Why was this frontend chosen: React, SvelteKit, or Blazor/Razor?
5. Where are the boundaries between UI, application logic, and infrastructure?
6. What was deliberately omitted?
7. How can someone run and demonstrate it in under five minutes?
8. What can Mali now explain that she could not explain before?
9. Who generated or implemented the current code, and what has Mali actually reviewed, run, changed, and explained?
10. Where are the role-specific concept notes and code examples?

The shared glossary owns reusable definitions. The job dossier's learning map explains why each term matters in that role. `docs/concepts/` inside the project connects the term to a concrete use case, code path, failure mode, and small understanding check.

Default technical shape: current supported .NET/ASP.NET Core backend, a fit-for-purpose frontend, tests around the central behavior, and a one-command local start where practical.
