# Mali job-search laboratory

This repository turns real job opportunities into small, evidence-led learning projects.

The public-facing knowledge base starts at [`index.html`](index.html). Repository-owned Codex workflows live in [`.agents/skills`](.agents/skills).

## Working model

1. Capture a real job before the listing disappears.
2. Research the employer, route to the decision-maker, and likely credential gate.
3. Separate proven fit, adjacent experience, learning gaps, and unknowns.
4. Translate intimidating terminology into ordinary engineering ideas.
5. Build the smallest useful .NET-based vertical slice that makes the important ideas visible.
6. Prepare concise, truthful interview explanations grounded in Mali's work.
7. Pursue direct relationships, communities, and referrals alongside job-board applications.

## Repository shape

- `jobs/<job-slug>/` — one durable dossier per opportunity.
- `projects/<job-slug>/` — sibling learning applications created from selected opportunities.
- `glossary/` — shared explanations; one concept is documented once and linked by many jobs.
- `evidence/` — verified portfolio evidence and safe claims.
- `interview/` — reusable explanation and question-answer method.
- `meetups/` — networking research and follow-up records.
- `.agents/skills/` — repeatable Codex workflows for maintaining the system.

## Start a job dossier

Share a specific listing URL or paste the listing text and ask Codex to use `job-posting-analysis`. A JobsDB home-page link is a source, not a job, so no fictional job record is created from it.

## Storage decision

Use version-controlled files first. There is not enough recurring structured data to justify a database yet. Reconsider a database when there are roughly 25–50 active opportunities, multiple people editing, reminders/status automation, or a need to query contacts and application events across jobs.

