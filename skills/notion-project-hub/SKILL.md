---
name: notion-project-hub
description: >
  Project hub skill for Stafræn Heilsa (Iceland Directorate of Health) projects. Handles three
  workflows: (1) PROJECT KICKOFF — invoke with /kickofftool, "new project", "kicking off X",
  or when documents (specs, briefs, requirement docs) are dropped alongside a project description.
  Runs the structured intake process aligned with the Hönnunarhandbók (4-phase UCD process)
  and creates the full Notion project hub. (2) DESIGN SPRINT — invoke when brainstorming UI/UX,
  interface layouts, navigation structures, or any design decision that benefits from seeing
  options visually. Triggers when user says "let's brainstorm the design", "show me options",
  "mock this up", "let me see what this looks like", or when working on Hugmyndir (Innovate)
  phase work. Starts the Visual Companion server for interactive mockup review and saves
  decisions to Notion. (3) ARTIFACT PUSH — during or after any superpowers session that produces
  meaningful output, push plans, decisions, specs, or status updates to the project's Notion hub.
  Offer proactively at the end of productive sessions. NOTE: Modes 1 and 3 require only
  the Notion MCP. Mode 2 (Design Sprint) additionally requires the `superpowers` and
  `frontend-design` plugins — if either is missing, fall back to text-based brainstorming.
---

# Notion Project Hub

This skill has three modes that share the same Notion project structure:

1. **Kickoff mode** — structured intake aligned with Hönnunarhandbók, creates the full Notion hub
2. **Design sprint mode** — visual brainstorming with interactive mockups, decisions saved to Notion
3. **Artifact push mode** — pushes session artifacts to an existing project hub

Both modes follow the Stafræn Heilsa Hönnunarhandbók (Edition 2, April 2026), which defines
a mandatory 4-phase User-Centered Design process for all digital health solutions in Iceland.

---

## The Hönnunarhandbók process (know this before any project work)

All projects follow four phases in order. Never start a later phase before completing the prior one:

| Phase | Icelandic name | Purpose |
|-------|---------------|---------|
| 1 | **Skilgreining** (Define) | Purpose, goals, measurable effects, user groups, stakeholders |
| 2 | **Greining** (Discover) | Needs analysis — processes, roles, tasks, requirements |
| 3 | **Hugmyndir** (Innovate) | Solution concepts, wireframes, user stories list |
| 4 | **Hönnun og þróun** (Develop) | Full design + development, user story by story |

Each phase has:
- A set of questions that must be answered
- Mandatory deliverables (afhendingarkröfur) — binding when handbook is part of contracts
- A checklist (tékklistar) — items marked (*) must be verified with user testing

---

## Notion project structure

Every project uses exactly this structure — no variation, so all projects feel familiar:

```
📁 [Project Name]
├── 📋 Overview              — status, current phase, goals, team, timeline, repo
├── 📐 Skilgreining          — Phase 1 artifacts (purpose, goals, effects, stakeholders)
├── 🔍 Greining              — Phase 2 artifacts (process descriptions, roles, needs)
├── 💡 Hugmyndir             — Phase 3 artifacts (concepts, wireframes, user stories)
├── 🛠️ Hönnun og þróun      — Phase 4 artifacts (user story specs, UI, test results)
├── ✅ Tékklistar            — Checklists for each phase, tracked here
├── 📦 Backlog               — Prioritized work items
└── 🗒️ Notes                 — Reference links, misc context, meeting notes
```

---

## Mode 1: Project Kickoff

Trigger when:
- User types `/kickofftool` or similar
- User says "new project", "kicking off X", "onboarding a project"
- User drops documents alongside a project description
- User says "we have these docs and this project is launching"

### Step 1: Read any provided documents first

If files are provided, read them *before* asking anything. Extract every answerable fact:

| Hönnunarhandbók fact | Look for in docs |
|---|---|
| Project name | Title, heading, email subject |
| Tilgangur (purpose) | Executive summary, problem statement, "af hverju" |
| Markmið (measurable goals) | Goals section, KPIs, success metrics |
| Áhrif (measurable effects) | Expected outcomes, before/after comparisons |
| Notendahópar (direct users) | User personas, "designed for", audience |
| Hagaðilar (stakeholders) | Sign-offs, distribution lists, sponsors |
| Existing processes | Workflow docs, process diagrams |
| Tech stack / platform | Architecture sections, technical requirements |
| Timeline / milestones | Gantt charts, launch dates, contract dates |
| Known constraints | Compliance, budget, "out of scope", WCAG requirements |
| Existing knowledge / systems | "Þekkingarkortagning" — prior art, legacy systems |
| Contact list for research | Named contacts for user interviews |

After reading, internally compile "Known facts" and present them to the user for confirmation
before asking follow-up questions.

### Step 2: Run Phase 1 intake (Skilgreining/Define)

Present known facts, then ask only what's missing. Do it conversationally in rounds.

**Opening message format:**
```
Ég fann [N] atriði í skjölunum. Látum mig staðfesta það sem ég veit og fylla síðan í eyðurnar.

**Úr skjölunum:**
- Heiti verkefnis: [X]
- Tilgangur: [X]
- [etc.]

**Nokkur atriði sem ég þarf enn:**
1. [Question]
2. [Question]
```

If no documents were provided, ask in 3 rounds (wait for answers between rounds):

**Round 1 — Core (Skilgreining, section 3.2):**
- Hvað heitir verkefnið?
- Hver er tilgangur stafrænu lausnarinnar? (Af hverju er þessi lausn verið smíðað?)
- Hvaða markmið eru sett — og hvernig verður árangur mældur?
- Hver eiga að vera áhrif lausnarinnar? (Hvað á að vera öðruvísi eftir innleiðingu?)

**Round 2 — Users & stakeholders:**
- Hverjir eru beinir notendur? (List each user role)
- Eru þeir sérfræðingar sem nota lausnina daglega, eða almenningur?
- Hverjir eru aðrir hagaðilar sem bera hag af lausninni en eru ekki beinir notendur?
- Hefur verið tilnefndur Talsmаður notenda og hagaðila á verkefninu?

**Round 3 — Context & constraints:**
- Hvaða þekkingu höfum við nú þegar? (Eldri kerfi, ferlar, rannsóknir, skjöl)
- Eru þekktar takmarkanir? (GDPR, samþykki, fjárhagsáætlun, tímarammi)
- Er til tengiliðalisti fyrir notendaviðtöl og rannsóknarviðburði?
- Hvenær er gert ráð fyrir að hvert stig ljúki? (Skilgreining → Greining → Hugmyndir → Þróun)

After gathering answers, show a **Project Summary** and ask for confirmation before touching Notion.

### Step 3: Create the Notion project hub

1. Search Notion to confirm the project doesn't exist yet
2. Create root project page: `📁 [Project Name]`
3. Create all 8 sub-pages in order (see structure above)
4. Populate Overview page (see format below)
5. Populate Skilgreining page with Phase 1 answers
6. Populate Tékklistar page with Phase 1 checklist (pre-filled where answers exist)
7. Add backlog items if any surfaced during intake
8. Return the Notion URL to the root project page

### Overview page format

```markdown
# [Project Name] — Overview

**Staða (Status):** Virkt / Í bið / Lokið
**Fasi (Phase):** Skilgreining / Greining / Hugmyndir / Hönnun og þróun
**Repo:** [link or TBD]
**Síðast uppfært:** [date]

---

## Tilgangur
[One paragraph — why this solution exists, for whom]

## Markmið og áhrif
| Markmið | Mælikvarði |
|---------|-----------|
| [goal] | [metric] |

**Væntanleg áhrif:**
- [effect] — mælt með [metric]

## Teymi og hagaðilar
| Hlutverk | Nafn |
|----------|------|
| Talsmаður notenda | [name] |
| Ábyrgðaraðili | [name] |
| [other roles] | [name] |

## Notendahópar
| Hlutverk | Lýsing |
|----------|--------|
| [role] | [description] |

## Tímalína
| Áfangi | Dagsetning |
|--------|-----------|
| Lok Skilgreiningar | [date] |
| Lok Greiningar | [date] |
| Lok Hugmynda | [date] |
| Verklok | [date] |

## Þekktir takmarkanir
[List, or "Engar þekktar"]

## Lykiltengar síður
- Skilgreining: [link]
- Tékklistar: [link]
- Backlog: [link]
```

### Skilgreining page format (Phase 1 artifacts)

```markdown
# Skilgreining — [Project Name]

> Verkáfangi 1 samkvæmt Hönnunarhandbók Stafrænar Heilsu

## Tilgangslýsing
[Clear statement of purpose]

## Markmálslýsing
[Measurable goals]

## Áhrifslýsing
[Measurable effects — what changes after launch]

## Notendahópar
[List of direct user roles]

## Hagaðilar
[List of stakeholders who are not direct users]

## Þekkingarkortagning
[Summary of existing knowledge, processes, legacy systems, prior research]

## Tengiliðalisti fyrir rannsókn
[Contacts for user interviews and observations in Phase 2]
```

### Tékklistar page format

Checklist for each phase tracked here. Use Notion checkboxes. Items marked (*) require user testing evidence.

```markdown
# Tékklistar — [Project Name]

## Verkáfangi 1: Skilgreining ✅/🔄
- [ ] Tilgangur stafrænu lausnarinnar er skýr
- [ ] Markmið stafrænu lausnarinnar er skilgreint og mælanlegt
- [ ] Áhrif stafrænu lausnarinnar eru skilgreind og mælanleg
- [ ] Notendahópar eru skilgreindir
- [ ] Hagaðilar eru skilgreindir
- [ ] Þekking á verkefninu er kortlögð
- [ ] Núverandi ferlar, lausnir og eyðublöð eru til staðar
- [ ] Skilgreindur tengiliður til að skipuleggja rannsóknarviðburði
- [ ] Skilgreining kynnt viðeigandi aðilum (verktaka, þróunarteymi)

## Verkáfangi 2: Greining 🔄/⏳
- [ ] Talað hefur verið við raunverulega notendur um þarfir og væntingar
- [ ] Aðstæður notenda hafa verið kannaðar eða lýst af notendum sjálfum
- [ ] Til er lýsing á ferlinu sem lausnin á að styðja
- [ ] Til eru hlutverkalýsingar á notendum
- [ ] Til eru verkefnalýsingar (scenarios) fyrir hvert hlutverk
- [ ] Þarfir og væntingar notenda eru skilgreindar og forgangsraðaðar
- [ ] Þarfir og væntingar hagaðila eru skilgreindar og forgangsraðaðar
- [ ] Uppfærður tengiliðalisti fyrir notendaprófarnar
- [ ] Niðurstöður greiningar kynntar þróunarlið

## Verkáfangi 3: Hugmyndir ⏳
- [ ] Þverfagleg teymi tóku fram hugmyndir að lausnum
- [ ] Fleiri tillögur að lausnum teknar fram og bestu valdar
- [ ] Valdar lausnir styðja tilgang og markmið
- [ ] Valdar lausnir styðja skilgreind áhrif
- [ ] Valdar lausnir styðja ferla og hlutverk
- [ ] (*) Valdar lausnir styðja við lausn þeirra verkefna sem eru skilgreind
- [ ] (*) Valdar lausnir mæta þörfum og væntingum notenda
- [ ] (*) Notandi hefur góða yfirsýn og þarf ekki að opna margar skjámyndir
- [ ] (*) Notast er við orðalag sem notandi þekkir
- [ ] (*) Tekið er tillit til aðstæðna og aðgengis notenda
- [ ] Lausnir (concepts) eru notendaprófaðar af lykilnotendum
- [ ] Notendassögur sem lausnin á að styðja eru listaðar upp og forgangsraðaðar

## Verkáfangi 4: Hönnun og þróun ⏳
- [ ] Þróunarteymi fékk kynningu á grófu hönnun
- [ ] Notendassögur eru forgangsraðaðar út frá þörfum og ferli notenda
- [ ] Hverja notendassögu er lýst skv. skilgreindu sniði
- [ ] (*) Hönnun fylgir 10 Usability Heuristics (Jakob Nielsen)
- [ ] (*) Leiðarkerfi er skilvirkt og stutt í allar helstu aðgerðir
- [ ] (*) Notandi hefur alltaf góða yfirsýn
- [ ] (*) Notast er við einfalt orðalag sem fylgir orðanotkun notanda
- [ ] (*) Mikilvægar/brýnar upplýsingar eru gerðar sýnilegar
- [ ] (*) Hönnun fylgir WCAG 2.2 AA staðli
- [ ] (*) Allir hnappar hafa lýsandi texta, treysta ekki eingöngu á tákn
- [ ] Notendaprófarnar skipulagðar og framkvæmdar í hverjum spretti eða með reglulegu millibili
- [ ] Þróunarteymi undirbiður röni en notandi framkvæmir aðgerðirnar
```

---

## Mode 2: Design Sprint (Gróf hönnun)

This mode is for when design/UI decisions need to be made visually — not described in text.
It combines `superpowers:brainstorming` (which drives the Visual Companion server) with
`frontend-design` (which generates the mockup HTML), and saves all decisions to Notion's
💡 Hugmyndir section.

**Trigger when:**
- User is in the Hugmyndir (Innovate) phase and needs to explore layout/navigation/UI options
- User says "let's brainstorm the design", "show me how this could look", "mock this up",
  "what are my options for the [X] screen", "I want to see a few variations"
- You're about to answer a design question that is fundamentally visual (layout, hierarchy,
  navigation structure, component placement) — seeing beats describing

**Do NOT use this mode for:**
- Text-based design decisions (naming, copy, feature scope)
- Technical architecture choices (those are terminal discussions)
- Anything already in Phase 1 (Skilgreining) intake

### Design sprint workflow

**Step 0 — Check prerequisites**

Before starting, check whether `superpowers:brainstorming` and `frontend-design` are available
in the current session's skill list.

If either is missing, do not attempt the Visual Companion flow. Instead:
1. Tell the user: "The design sprint visual mode needs the `superpowers` and `frontend-design`
   plugins installed. I can still run a text-based design brainstorm now, and you can get the
   full visual experience once those are installed."
2. Proceed with a text-only brainstorm: propose 2–3 design directions with written descriptions,
   ASCII layout sketches where helpful, and capture the chosen direction to Notion as normal.

If both are available, continue with the full visual flow below.

**Step 1 — Invoke superpowers:brainstorming**

The brainstorming skill drives the whole visual session. It will:
- Explore the project context
- Offer the Visual Companion at the right moment (its own message, no other content)
- Run the Windows-compatible server start: `scripts/start-server.sh --project-dir <project-dir>`
  with `run_in_background: true` on Windows
- Write mockup HTML to `screen_dir`, read user clicks from `state_dir/events`
- Iterate based on user feedback

Your job during this step: make sure the brainstorming is grounded in the Hönnunarhandbók.
Specifically, hold these in context throughout:
- The project's tilgangur (purpose) and notendahópar (user groups) from Phase 1
- Whether users are **specialists** (sérfræðingar — use daily under time pressure, need
  efficiency, shortcuts, maximum screen utilization) or **general public** (almenningur —
  occasional users, need clarity and guidance)
- WCAG 2.2 AA requirements — accessibility is not optional, raise it when relevant during
  visual decisions (colour contrast, keyboard navigation, no relying on colour alone)
- Gestalt principles: related information and actions should be visually grouped

**Step 2 — Generate mockups with frontend-design quality**

When writing HTML for the Visual Companion, use `frontend-design` skill principles:
- Build actual styled components, not just wireframe boxes — users make better decisions
  when the mockup feels real
- For health/clinical UIs (specialists): prioritise information density, clear hierarchy,
  status visibility, minimal cognitive load — NOT decorative aesthetics
- For patient-facing UIs (general public): prioritise clarity, guidance, accessibility,
  readable typography
- Show 2–4 options maximum per screen using the companion's `cards` or `options` classes
- Use the `split` class for direct side-by-side comparison of two layouts
- Use real labels and realistic (Icelandic) content — placeholder text hides design problems

**Step 3 — Capture decisions after the sprint**

When the brainstorming session ends and design direction is agreed, save a summary to Notion:

Route to: **💡 Hugmyndir** → new sub-page titled `[Topic] — Gróf hönnun [date]`

```markdown
# [Topic] — Gróf hönnun

> Búið til: [date] | Heimild: Design sprint með Visual Companion
> Samantekt: [one sentence — the key design direction chosen]

---

## Valið hönnunarsnið
[Description of the chosen direction — what was decided and why]

## Skjáskipulag (e. Information architecture)
[Key screens, navigation structure, what's on each screen]

## Notendassögur sem þetta styður
[List of user stories this design serves — from Phase 1 / Phase 2]

## Hönnunarákvarðanir sem teknar voru
| Spurning | Ákvörðun | Rökstuðningur |
|----------|----------|--------------|
| [design question] | [chosen option] | [why] |

## Aðgengi (WCAG)
[Accessibility decisions made during the sprint — contrast choices, navigation, etc.]

## Útilokuð valkostur
[Options that were explored but rejected — and why. This prevents re-litigating decisions.]

## Næstu skref
- [ ] [next design/development action]
```

Also update the project Overview page: set Phase to "Hugmyndir" if not already set.

### Connecting design sprint to the Tékklistar

After saving to Notion, check which Hugmyndir tékklistar items the sprint addressed and
flag them as ready for user testing (they cannot be marked complete without testing):

- (*) Valdar lausnir styðja við lausn þeirra verkefna sem eru skilgreind
- (*) Valdar lausnir mæta þörfum og væntingum notenda
- (*) Notandi hefur góða yfirsýn og þarf ekki að opna margar skjámyndir
- (*) Notast er við orðalag sem notandi þekkir
- (*) Tekið er tillit til aðstæðna og aðgengis notenda

Flag these as "Tilbúið til notendaprófa" (ready for user testing) — not checked off yet.

---

## Mode 3: Artifact push

Route session output to the right sub-page based on content type:

| Session type | Route to |
|---|---|
| `superpowers:writing-plans` output | 🛠️ Hönnun og þróun → new sub-page |
| `superpowers:brainstorming` output | 💡 Hugmyndir → new sub-page |
| Architectural / technical decision | 🗒️ Notes → append to Decisions section |
| User research findings | 🔍 Greining → new sub-page |
| User story specifications | 🛠️ Hönnun og þróun → new sub-page |
| Phase checklist update | ✅ Tékklistar → update checkboxes |
| Backlog items | 📦 Backlog → append |
| Phase / status change | 📋 Overview → update Phase and Staða fields |
| Code/security review | 🛠️ Hönnun og þróun or 🗒️ Notes |
| Misc reference / links | 🗒️ Notes |

When in doubt, use 🗒️ Notes.

### New page header template

```markdown
# [Title]

> Búið til: [date] | Heimild: Claude [skill-name] session
> Samantekt: [one sentence]

---

[content]
```

### Artifact push workflow

1. Identify the project (from CLAUDE.md, repo name, or ask)
2. Search Notion for the project page
3. If not found: offer to run kickoff, or create minimal structure now
4. Route content to correct sub-page
5. Write using Notion MCP tools
6. Return Notion URL

---

## Proactive offers

At the end of any session that produced plans, decisions, user research, specs, or significant
findings — if this skill hasn't already run — offer one line:

> "Want me to save this to the [project name] Notion hub?"

One offer per session. Don't repeat it.

---

## Handbook compliance notes

- **Talsmаður notenda**: Every project must name a user advocate. Flag if missing at kickoff.
- **User testing (\* items)**: Checklist items marked (\*) cannot be checked off without user testing evidence. When updating checklists, ask for evidence before marking these done.
- **WCAG 2.2 AA**: All health solutions must meet this accessibility standard. Mention it during kickoff if not already raised.
- **Phase sequencing**: Do not advance a project's phase in Notion until the current phase checklist is sufficiently complete. If asked to mark a project as "Greining" but the Skilgreining checklist has unchecked items, flag this.
- **Deliverables are binding**: When the handbook is part of contract documents, afhendingarkröfur are legally binding. The deliverables lists are not just suggestions — they define when a phase is officially done.
