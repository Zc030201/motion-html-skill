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

## Universal Effect Revision Loop

Use this loop whenever an effect looks "not advanced enough", "not logical", "too bright", "too wordy", or visually inconsistent.

1. **Identify the mechanism.** Decide what the scene is actually demonstrating: assembly, unfold, pendulum, impact, data growth, orbit, reveal, fluid, signal flow, or agent workflow.
2. **Audit motion logic.** Check the path, speed curve, contact points, loop point, and cause/effect order. Do not use generic easing when the scene implies physical behavior.
3. **Audit visual language.** Pick one dominant language: paper-flat, glassmorphism, polished metal, holographic UI, data particles, map dashboard, or editorial typography. Remove materials that contradict that language.
4. **Reduce copy for previews.** GitHub GIFs should use only a short title or label. Put detailed explanation below the image, not inside the moving frame.
5. **Tune brightness for compression.** Bloom, glow, and white objects often become blown out in GIFs. Lower exposure/bloom for recording mode while preserving the interactive HTML version.
6. **Change one layer at a time.** Fix motion first, then material, then layout, then copy. Avoid full rebuilds unless the core metaphor is wrong.
7. **Validate with key frames.** Extract or inspect representative frames: start, transition, peak, collision/reveal point, end/loop. A first frame can look good while the motion is wrong.

## Motion Logic Rules

Use physically or conceptually plausible timing:

- `pendulum`: falling accelerates, lowest point is fastest, rising decelerates, top point is slowest; energy transfers at contact.
- `collision`: one object should transfer motion to another in a clear cause/effect order; avoid simultaneous unrelated movement.
- `assembly`: separated parts should reveal object structure, then converge along readable paths; final alignment should be stable.
- `camera push`: camera motion should reveal new information, not just zoom for decoration.
- `data growth`: motion should encode trend, threshold, or phase change; do not add random particles unless they reinforce the data story.
- `particle convergence`: particles need a source, target, and transition logic; avoid noise-only swarms when the user expects formation.
- `agent workflow`: show task, tool, memory, feedback, and result as a loop or pipeline; avoid decorative nodes with no operational meaning.

When copying a video-inspired feeling, extract the time structure: idle state, trigger, acceleration, impact/reveal, settle, loop. Rebuild with original geometry.

## Model + Motion Fusion

For advanced scenes, combine references deliberately:

1. Find or infer a model language: spacecraft, device, dashboard, machine, face, chart surface, map, paper diagram.
2. Find a motion reference: exploded assembly, dissolve, orbital camera, physics constraint, particle morph, route animation, shader transition.
3. Map model parts to motion roles: shell, core, panels, connectors, particles, labels, camera target.
4. Decide what must be interactive and what can be recorded as GIF.
5. Build a small original prototype before expanding the page.

Example pattern:

```text
model reference: sci-fi device with panels and core body
motion reference: exploded-object assembly with particle trails
adaptation: original Three.js object, separated panels, drag/recorded convergence, reduced GIF copy
```

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

## Preview GIF Rules

When exporting a GitHub/README GIF:

- Record a dedicated preview mode if the interactive page has too much copy or brightness.
- Keep the visual mechanism centered and readable at GitHub's narrow README width.
- Prefer 16:9, single-column preview images.
- Use Chinese text carefully; generate scripts with Unicode-safe strings and verify rendered frames.
- Put explanations in README text under the GIF. The GIF itself should not become a slide full of copy.
- Check the file size; preserve quality first, but avoid unnecessarily huge GIFs when a simpler palette works.

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
