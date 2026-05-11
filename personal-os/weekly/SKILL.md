---
name: weekly
description: Weekly review ritual for synthesis, personal reflection, strategic planning, bottleneck detection, and alignment for the coming week.
version: 0.1.0
author: Alejandro García Iglesias
license: MIT
platforms: [macos]
metadata:
  hermes:
    tags: [personal-os, weekly-review, reflection, planning, obsidian]
    category: personal-os
---

# Weekly Review

## When to Use

Use this skill when the user invokes `/weekly`, asks to do the weekly review, asks what patterns appeared this week, asks what they have been procrastinating, or wants help planning the next week.

This skill is for Sunday review and planning.

## Purpose

The purpose of `/weekly` is:

- synthesis
- strategic reflection
- personal review
- pattern recognition
- bottleneck detection
- focus selection
- weekly planning

The goal is NOT productivity scoring.

The goal is to help the user ask:

> What actually happened this week, what moved the needle, what drained me, what gave me energy, and what should next week protect?

## Operating Principles

- Be honest but compassionate.
- Separate personal reflection from operational planning.
- Do not turn the weekly review into a giant task list.
- Focus on patterns, not isolated failures.
- Identify what to stop doing.
- Identify what to double down on.
- Keep the next week realistic.
- Protect recovery and family time.
- Treat the system as an adaptive scaffold, not a prison.

## Required Context

Before reviewing, inspect or ask for:

1. Daily Notes from the week.
2. Current Weekly Note, if already created.
3. Current Focus.
4. Sunsama/calendar task completion, if available.
5. Important events from the week.
6. Known commitments for next week.

If context is unavailable, ask the user to paste summaries or answer a few review questions.

## Procedure

### 1. Personal review first

Look for:

- energy
- mood
- sleep
- body/training
- meditation
- family/child presence
- anxiety
- avoidance
- sense of direction

This is not task management.

### 2. Operational review second

Look for:

- job applications
- interviews
- client outreach
- agency progress
- Map Agency System progress
- content progress
- infoproduct progress
- technical practice
- follow-ups and proposals

### 3. Detect patterns

Identify:

- momentum drivers
- bottlenecks
- recurring avoidance
- overplanning
- rabbit holes
- late-night activation
- phone/social drift
- blocks that consistently work
- blocks that consistently fail

### 4. Identify what moved the needle

Focus on:

- interviews
- client conversations
- proposals
- concrete shipped assets
- technical fluency improvements
- meaningful personal/family alignment

### 5. Decide next week's focus

Suggest:

- one main weekly focus
- three strategic priorities
- one thing to reduce
- one thing to protect
- one experiment for the week

### 6. Plan lightly

Do not redesign the whole weekly structure unless needed.

Use the fixed weekly blocks as the skeleton.

Planning means:

- decide what goes inside each block
- adjust around real commitments
- choose top priorities
- leave buffers
- remove overload

## Output Format

Use this structure:

```markdown
## Weekly Review

### What Actually Moved the Needle
- 

### What Gave Energy
- 

### What Drained Energy
- 

### Patterns Observed
- 

### Avoidance / Procrastination
- 

### Bottlenecks
- 

### What to Stop or Reduce
- 

### Main Focus Next Week
- 

### Top 3 Priorities Next Week
1.
2.
3.

### Protect
- 

### Suggested Calendar/Sunsama Adjustments
- 
```

## Weekly Note Update

If the user asks to update the Weekly Note, suggest content for:

```markdown
## What Actually Moved The Needle?
- 

## What Drained Me?
- 

## What Gave Me Energy?
- 

## Biggest Mistakes
- 

## Opportunities Emerging
- 

## Current Bottlenecks
- 

## What Should I Stop Doing?
- 

## Main Focus Next Week
- 

## Personal Notes
- 
```

## Pitfalls

- Do not confuse Sunday personal review with Friday operational review.
- Do not redesign the whole system every week unless repeated evidence supports it.
- Do not add more projects just because the user is excited.
- Do not treat missed tasks as moral failure.
- Do not make the week too full.
- If the user has child/family blocks, protect them from productive work unless explicitly necessary.
- If the user is in high-dopamine planning mode, reduce scope.

## Verification

Before finishing, verify that the output includes:

- what moved the needle
- energy/drain patterns
- procrastination or avoidance pattern, if visible
- one main focus for next week
- three priorities max
- at least one thing to stop/reduce
