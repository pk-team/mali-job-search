---
name: job-posting-analysis
description: Analyze a specific software job posting for Mali, research the employer and hiring route, estimate credential-gate risk, map requirements to evidence and gaps, update the job HTML dossier, and recommend pursue, network-first, learn-only, watch, or decline. Use when given a job URL, screenshot, or pasted listing. Do not use for broad job discovery or building the learning app.
---

# Job posting analysis

Create a durable, evidence-labelled opportunity dossier and update `jobs/index.html`.

## Inputs and source capture

Require a specific job URL, screenshot, or pasted listing. A job-board home page is a discovery source, not a posting.

Record the source URL, access date, role, stated employer, location, and a concise factual summary in `jobs/<yyyy-mm-company-role>/source-notes.md`. Preserve user-supplied text locally when needed, but do not reproduce an entire third-party posting in public-facing HTML.

Listings and company details are time-sensitive. Research them live. Prefer the employer's own website, official company profiles, named technical leaders, public repositories, talks, and product evidence. Use job-board or recruiter claims as attributed secondary evidence.

## Analysis

Read [references/dossier-schema.md](references/dossier-schema.md) before creating a new dossier. Read [references/ratings.md](references/ratings.md) when scoring access, employer confidence, or credential-gate risk.

1. Identify the likely actual work: users, product, team, responsibilities, and outcomes.
2. Classify the route as direct employer, external recruiter, employer-of-record/outsourcer, or unknown. State evidence and confidence.
3. Separate requirements into core, supporting, incidental, and marketing language.
4. Map every core requirement to Mali's `proven`, `adjacent`, `learning`, or `unknown` evidence. Inspect actual portfolio repositories when a claim matters.
5. Estimate credential-gate risk probabilistically. A degree requirement is a signal, never proof of rejection. Do not infer gate behavior from nationality or company size alone.
6. Research the employer's product, visible engineering practice, leadership, location, and contradictory or concerning signals. Do not call a company professional without defining and evidencing the dimensions.
7. Identify the few unknowns whose answers could change the recommendation.
8. Extract new technical terms. Link existing glossary anchors; add a clear glossary entry only when a concept is genuinely absent. Build the role-specific explanation hierarchy in `learning-map.html`: plain meaning, system role, role use case, trade-offs, interview explanation, and project/code pointer.
9. Assess option value and options closed: skills, evidence, relationships, information, income, mentorship, lock-in, and reversibility.
10. Recommend `pursue`, `network-first`, `learn-only`, `watch`, or `decline`, with reasons and one next action.

## Outputs

- Create `jobs/<slug>/analysis.html` from `jobs/_template/analysis.html`.
- Create `source-notes.md` with provenance and refresh dates.
- Create or update `learning-map.html` when the listing has substantive technical content. It is the role-specific technology map and must link reusable definitions to the shared glossary instead of duplicating them.
- Add one row and link to `jobs/index.html`.
- Propose a project hypothesis, but use `job-learning-project` for the actual project brief or implementation.

Never invent education, titles, production ownership, impact, or technical experience. Explicitly state when an answer is based on reported context rather than repository evidence.
