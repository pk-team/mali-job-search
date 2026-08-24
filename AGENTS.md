# Repository instructions

This repository exists to increase Mali's optionality: her ability to understand situations, create useful evidence, form relationships, make informed choices, and walk away from poor opportunities. A credible first software role is one possible result. Optimize for understanding, agency, and evidence—not application volume.

## Non-negotiables

- Never invent credentials, education, job titles, production ownership, or backend responsibility.
- Keep `verified`, `reported`, `inferred`, and `unknown` claims visibly separate.
- Treat degree requirements and HR involvement as signals, not proof of automatic rejection.
- Do not infer professionalism, foreign ownership, age suitability, or culture from a company name or a recruiter's wording alone.
- Preserve a listing's important facts because job-board pages expire, but summarize copyrighted text instead of copying an entire posting.
- Prefer direct company and technical-lead evidence over job-board marketing copy.
- Every selected job gets a small project that teaches its central engineering ideas; do not reproduce the employer's product.
- Every project must be explainable by Mali and include a README covering purpose, user, architecture, decisions, limits, and what she learned.
- Add glossary entries only when a concept is new; link existing definitions instead of duplicating them.
- Interview answers must have a short direct answer, an explanation, and an honest example or boundary.
- Reconstruct the business system behind code: users, goals, incentives, constraints, flows, failures, measures, and hidden dependencies.
- Infer client goals only from evidence. State alternative explanations and what would confirm or disprove each hypothesis.
- Distinguish a system analysis from Mali's ownership. Understanding the wider system does not imply she designed or implemented it.
- Evaluate opportunities by option value: useful skills, evidence, relationships, information, reputation, income, reversibility, and options closed.
- Distinguish US-based remote employment, globally distributed employment, employer-of-record arrangements, and international contracting.
- Treat installations of fast-moving AI agents as bounded experiments: record source, version/date, permissions, data exposure, uninstall path, and what was learned.

## Site conventions

- Keep `index.html` as the navigable home and use the shared `/global.css` stylesheet.
- Every meaningful analysis must end as a linked HTML page, not only a chat response.
- Use relative links so the site works directly from the filesystem.
- Add evidence dates and source links. Mark time-sensitive findings for refresh.
- Keep `systems/index.html`, `paths/index.html`, and `experiments/index.html` linked from the home page.

## Project boundaries

- New learning apps belong in `projects/<job-slug>/` as sibling projects.
- Default backend: current supported .NET and ASP.NET Core.
- Choose React, SvelteKit, or Blazor/Razor according to the learning objective; document the reason.
- Keep the first vertical slice small enough to complete and explain. Add comparisons (for example REST vs gRPC) behind an interface only when the comparison is the point of the exercise.
