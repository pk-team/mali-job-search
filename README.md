# Mali optionality laboratory

This repository helps Mali increase her options through deeper understanding, visible work, clear explanations, experiments, relationships, and selective job research. Employment is one possible outcome; the durable output is greater agency.

The public-facing knowledge base starts at [`index.html`](index.html). Repository-owned Codex workflows live in [`.agents/skills`](.agents/skills).

Unlisted documentation site: [mali-optionality-notes-8k4v2.netlify.app](https://mali-optionality-notes-8k4v2.netlify.app)

## Working model

1. Reconstruct the real systems and client goals behind work Mali has already done.
2. Acquire varied samples of useful opportunities before their evidence disappears: jobs, internships, communities, collaborators, tools, and emerging AI systems.
3. Separate verified facts, reported context, inference, and unknowns.
4. Translate intimidating terminology into ordinary engineering ideas and trade-offs.
5. Build or install the smallest useful experiment that makes an idea visible.
6. Practise explaining systems, decisions, boundaries, and lessons to different audiences.
7. Create relationships and routes to people who can recognize the work.
8. Evaluate opportunities by the options they create, preserve, or close—not only by whether they produce a job offer.

## Repository shape

- `jobs/<job-slug>/` — one durable dossier per opportunity.
- `projects/<job-slug>/` — sibling learning applications created from selected opportunities.
- `systems/` — evidence-led reconstructions of hidden systems, users, incentives, and client goals.
- `experiments/` — bounded trials of tools, agents, frameworks, and ways of working.
- `paths/` — internships, international work, contracting, apprenticeships, and other routes.
- `glossary/` — shared explanations; one concept is documented once and linked by many jobs.
- `evidence/` — verified portfolio evidence and safe claims.
- `interview/` — reusable explanation and question-answer method.
- `meetups/` — networking research and follow-up records.
- `.agents/skills/` — repeatable Codex workflows for maintaining the system.

## Start anywhere

Share a job, a project, a technology, a meetup, a new agent, or a question. The first question is: **what new option could understanding this create, and what is the cheapest honest experiment that would tell us more?**

For a varied batch of current postings, use `job-opportunity-acquisition`. For a specific listing, use `job-posting-analysis`. For a partial codebase, use `systems-thinking-analysis`. A job-board home page is a source, not a job, so no fictional dossier is created from it.

## Explanation hierarchy

Reusable meaning belongs in the shared glossary. A job's `learning-map.html` explains why each concept matters in that particular role. The related project's `docs/concepts/` notes connect it to a concrete use case, code path, trade-off, failure mode, and understanding check. This keeps definitions consistent without stripping away context.

Codex can build the learning applications, but generated code is not automatically evidence of Mali's authorship or ability. Each project records what she has actually reviewed, run, changed, and explained.

## Documentation publishing

`bash scripts/build-site.sh` creates a publishable `dist/` directory containing only the HTML knowledge site and shared stylesheet. Netlify serves that directory with search-engine indexing discouraged. An unlisted Netlify URL is convenient but is not private or authenticated; do not publish secrets or personal data that would be unsafe if the URL were shared.

## Storage decision

Use version-controlled files first. There is not enough recurring structured data to justify a database yet. Reconsider a database when there are roughly 25–50 active opportunities, multiple people editing, reminders/status automation, or a need to query contacts and application events across jobs.
