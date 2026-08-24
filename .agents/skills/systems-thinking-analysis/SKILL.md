---
name: systems-thinking-analysis
description: Reconstruct the wider human and technical system behind a partial codebase, interface, or project; infer users, client goals, incentives, workflows, dependencies, risks, and success measures while separating evidence from hypotheses and ownership. Use for understanding what a client likely wanted or preparing system-level project explanations. Do not use for ordinary code architecture review alone.
---

# Systems thinking analysis

Turn incomplete project evidence into a useful, falsifiable model of the wider system without pretending to know the unseen parts.

Read [references/inference-discipline.md](references/inference-discipline.md) before analyzing a system whose client, backend, operations, or business goals are missing.

## Investigate from the outside in

1. Identify the real-world event that triggers the workflow and the changed outcome the software appears intended to produce.
2. Map actors: buyer, user, operator, beneficiary, decision-maker, support, finance, compliance, and affected non-users.
3. Trace state and value flows end to end: information, money, authority, inventory, notifications, and irreversible actions.
4. Mark the visible application's ownership boundary and every upstream, downstream, and inferred dependency.
5. Reconstruct likely client goals at three levels: user outcome, operational outcome, and business outcome.
6. Identify risks, awkward exceptions, incentives, feedback loops, delays, and failure recovery.
7. Propose success measures that would distinguish a useful system from a merely functioning interface.
8. Record high-value unknowns and what evidence or stakeholder could resolve them.
9. Produce an interview-safe explanation that separates Mali's contribution, the wider system model, and what remains unknown.

## Evidence and ownership

Label every material statement `verified`, `reported`, `inferred`, or `unknown`. For inferences, give a plausible alternative explanation and a confidence level. Correct hypotheses when better evidence arrives.

Do not infer that Mali designed, implemented, operated, or understood a hidden subsystem at the time merely because she can reconstruct it now. Systems understanding is a present learning achievement; contribution claims still require evidence.

## Output

Create or update a linked HTML page under `systems/`. Include purpose, actors, workflow, boundaries, client-goal hypotheses, risks, possible measures, valuable unknowns, and layered interview explanations. Link source files or public sources where possible and include an analysis date.

End with “what this understanding makes possible”: better interface decisions, stronger questions, a learning project, an interview story, a risk to investigate, or a reason to avoid an opportunity.

