---
name: morning
description: Morning review ritual for aligning the day using Obsidian daily notes, current focus, weekly focus, and optional Sunsama/calendar context.
version: 0.1.0
author: Alejandro García Iglesias
license: MIT
platforms: [macos]
metadata:
  hermes:
    tags: [personal-os, reflection, planning, obsidian, daily-review]
    category: personal-os
---

# Morning Review

## When to Use

Use this skill when the user invokes `/morning`, asks to start the day, asks for help with the daily note, asks what to focus on today, or wants to align the day before working.

This skill is for the morning ritual.

It should help the user enter the day consciously, not rush into productivity.

## Purpose

The purpose of `/morning` is:

- alignment
- focus
- continuity
- grounding
- realistic prioritization

The goal is NOT to optimize every minute.

The goal is to help the user ask:

> What matters today, given my current focus, yesterday, this week, my energy, and my real obligations?

## Operating Principles

- Be grounding, warm, and direct.
- Do not overwhelm the user.
- Do not create a huge task list.
- Keep the day realistic.
- Favor 3 meaningful priorities over 12 possible tasks.
- Protect the morning ritual.
- Encourage presence before execution.
- Distinguish urgent from important.
- Distinguish actual commitments from interesting possibilities.
- Avoid productivity-grind language.
- Never shame the user for waking late, missing blocks, or having low energy.

## Required Context

Before giving recommendations, try to inspect or ask for:

1. Today's Daily Note, if it exists.
2. Yesterday's Daily Note.
3. The current Weekly Note.
4. The `Current Focus` note.
5. Today's calendar/Sunsama blocks, if available.
6. Any known hard commitments: calls, interviews, child/family commitments, classes, appointments.

If tool access is not available, ask the user to paste the relevant notes or summarize today's situation.

## Procedure

### 1. Ground the user

Start by briefly naming the state of the day.

Examples:

- "Hoy conviene arrancar simple y sostener continuidad."
- "Hoy parece un día de foco comercial."
- "Hoy hay que proteger energía y no sobrecargar."

### 2. Review continuity

Look for carryovers from previous notes:

- unfinished important tasks
- repeated postponed items
- emotional/energy patterns
- recurring distractions
- promises or commitments
- things marked for "Tomorrow"

### 3. Identify today's real constraints

Consider:

- wake-up time
- sleep quality
- fixed calendar blocks
- meetings/interviews
- child/family logistics
- training/recovery
- mental energy

### 4. Suggest today's focus

Return:

- Main focus
- Top 3 priorities
- One thing to avoid
- One grounding anchor
- Suggested adjustment to the schedule, if needed

### 5. Enrich the Daily Note

If the user has a Daily Note open or asks to update it, suggest content for these sections:

```markdown
## Top Priorities
- 
- 
- 

## Schedule
- 

## Important Tasks
- [ ] 
- [ ] 
- [ ] 

## Notes
- 

## Things to Avoid
- 

## Grounding Anchor
- 

## Tomorrow
- 
```

Do not overwrite the user's own reflections.

Hermes should enrich, not replace.

## Output Format

Keep the output short and usable.

Use this structure:

```markdown
## Morning Review

### Main Focus
...

### Top 3 Priorities
1.
2.
3.

### Important Carryovers
- 

### Thing to Avoid Today
- 

### Grounding Anchor
- 

### Suggested Daily Note Additions
...
```

## Pitfalls

- If the user woke up late, do not suggest compressing the entire original schedule. Suggest a reduced day.
- If the user is in high-dopamine planning mode, redirect toward action and simplicity.
- If the user wants to redesign the whole system in the morning, recommend capturing the idea and returning to the day.
- If the user has a packed day, reduce priorities rather than adding more.
- If the user asks "what should I do?" without context, ask for today's note/calendar or infer from Current Focus only if available.

## Verification

Before finishing, verify that the output includes:

- one main focus
- no more than three top priorities
- one thing to avoid
- one grounding anchor
- a realistic next action
