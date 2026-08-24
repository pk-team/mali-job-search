---
name: job-learning-project
description: Turn an analyzed software job into a small, explainable .NET learning project with a React, SvelteKit, or Blazor/Razor frontend, a vertical-slice scope, project README, tests, and demonstration plan. Use after a job dossier exists or when the user asks for a project that teaches a posting's technologies. Do not use for general job-company research.
---

# Job learning project

Design or build the smallest complete application that makes the opportunity's central engineering concepts visible.

Read the relevant job dossier first. Read [references/project-brief.md](references/project-brief.md) before writing the project README.

## Choose the learning target

Select no more than three central concepts for the first slice. Ignore incidental buzzwords unless the comparison itself teaches something important.

Model a real but generic user problem. Do not clone the employer's product, branding, private workflows, or data.

## Choose the shape

- Default backend: a currently supported .NET and ASP.NET Core version.
- React: prefer when the role strongly values React/Next.js or when ecosystem familiarity is the learning goal.
- SvelteKit: prefer when rapid interface iteration or Mali's existing strength helps expose another concept.
- Blazor/Razor: prefer when the role uses .NET UI, the app is component/workflow heavy, or the learning objective is to deepen and modernize existing evidence.

Document the reason. Do not describe Blazor as inherently only for internal apps; judge delivery model, performance, team, and user needs.

## Architecture rule

Keep business intent independent of transport and storage details where the boundary is real. For a REST/gRPC/GraphQL comparison, implement one application-facing gateway interface and swap adapters. Do not add abstraction merely to showcase patterns.

Build one vertical user journey with realistic loading, empty, success, validation, and failure states. Add tests around the central rule and one happy-path demonstration. Prefer completion and explanation over feature count.

## Outputs

Create `projects/<job-slug>/README.md` before substantial code. Include the job link and dossier, buzzword count by importance, learning questions, user story, scope, architecture, selected stack and reason, explicit exclusions, run/demo steps, test strategy, and definition of done.

Codex may implement the application as a teaching artifact. Never turn generated code into evidence that Mali personally designed or authored it. The README must state who generated or implemented the current version, what Mali has actually reviewed, run, changed, and explained, and which claims remain unavailable until she demonstrates them.

Put detailed, project-specific concept explanations in `projects/<job-slug>/docs/concepts/<term>.md`. Each note should link to the job learning map and shared glossary, explain the concrete use case and code path, identify failure modes and trade-offs, and give a small experiment or question Mali can use to check her understanding. Keep reusable definitions in the glossary.

When implementing, verify the project runs and the README steps are accurate. Update the job dossier with links to the project and the concepts it demonstrates.

The finished project must be demonstrable in under five minutes and explainable by Mali without relying on generated wording.
