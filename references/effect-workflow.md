# Effect Workflow

Use this reference when a user asks for a specific animation style, a video-inspired effect, or a "make it more advanced" pass.

## Brief Intake

Capture these fields before implementation, inferring when the user leaves them open:

- `scene`: what the user should see first
- `interaction`: click, drag, scroll, hover, keyboard, or auto-play
- `motion`: assemble, unfold, orbit, collide, flow, pulse, scan, bloom, transform
- `material`: glass, paper, metal, hologram, wireframe, matte UI, data surface
- `tempo`: slow/premium, demo-fast, explosive, ambient
- `handoff`: standalone HTML, embeddable module, deck slide, or exportable recording

## Reference Discovery

When the user wants a premium or unfamiliar effect, search before coding. The goal is to find better motion patterns and implementation ideas, not to copy a page.

Recommended source map:

- `three.js examples postprocessing particles instancing`: use for 3D scenes, particle fields, bloom, camera transitions.
- `Spline community interactive 3D product UI`: use for polished object composition and assembly ideas.
- `Shadertoy noise raymarching glow shader`: use for procedural visual backgrounds and premium shader surfaces.
- `ECharts example timeline graph 3D`: use for data-rich animation, graph networks, trend visualization.
- `Matter.js examples constraints collision`: use for physics interactions and click-spawn objects.
- `Rive community state machine character interaction`: use for expressive 2D characters and UI micro-interactions.
- `Mapbox GL JS examples animated route`: use for route, map, or spatial dashboard effects.
- `GitHub threejs webgl particles interactive`: use for implementation patterns and reusable code ideas.

After search, summarize the candidate effect in this form:

```text
Reference idea:
- visual center:
- interaction:
- motion path:
- library:
- adaptation for this user's content:
```

Then implement an original version with the user's text, data, and assets.

## Visual Metaphors

- `orbit`: core concept with satellites or stages around it
- `assembly`: fragments merge into a final object or title
- `data surface`: charts become a terrain, curve, or 3D ribbon
- `physics field`: user clicks spawn objects that collide with paths or containers
- `machine room`: modules, cables, panels, and status signals show a workflow
- `stage reveal`: cinematic camera motion reveals content in layers
- `particle typography`: particles form symbols, logos, or keywords

## Implementation Patterns

### Three.js Scene

Use for custom 3D effects:

- Create `scene`, `camera`, `renderer`, `OrbitControls`.
- Add `root` group and named child groups: `hero`, `particles`, `labels`, `interactive`.
- Use `EffectComposer` and `UnrealBloomPass` for controlled glow.
- Keep text/UI in DOM overlays unless it must be a 3D object.
- Update labels by projecting 3D points into screen coordinates.

### Matter.js Physics

Use for physical interactions:

- Keep the physics canvas or scene area clearly bounded.
- Make user clicks spawn one object unless the brief asks for bursts.
- Tune gravity, restitution, friction, and air resistance so objects do not stall.
- Use simple bodies for stability, then draw polished visuals on top.

### ECharts Motion

Use for data-rich modules:

- Animate only the observation that matters.
- Keep axes quiet and typography restrained.
- Combine chart animation with DOM or Three.js only when it clarifies the story.

## Video-Inspired Recreation

Do not copy the source video frame-for-frame. Extract reusable design logic:

- opening state
- object count and approximate layout
- camera path
- transformation stages
- color/material language
- interaction trigger
- final resting composition

Then rebuild with original geometry, procedural assets, or user-provided media.

## Quality Checklist

- The first viewport contains a working animated visual, not just copy.
- Chinese text renders correctly.
- UI has a Chinese default and optional English path for public demos.
- Interactions are discoverable but not over-explained.
- Canvas is nonblank at desktop and mobile sizes.
- Text does not overlap the primary 3D scene or module cards.
- Remote libraries are limited and common CDN paths are stable.
