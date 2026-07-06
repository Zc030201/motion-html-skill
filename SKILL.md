---
name: motion-html-skill
description: Generate, improve, or recreate high-end animated HTML effects from natural-language descriptions, reference images, existing HTML demos, model references, or short video-effect descriptions. Use when the user asks for cinematic web animations, interactive 3D modules, shader-like visuals, motion-heavy landing sections, HTML slide effects, Three.js/Matter.js/ECharts demos, GIF previews for GitHub, or recreating/refining a visual effect from an example without copying protected assets.
---

# Motion HTML Skill

Use this skill to turn a visual brief into a polished, interactive HTML effect or demo module.

## Default Output

- Build a runnable HTML/CSS/JavaScript artifact.
- Prefer a single self-contained `index.html` for small demos.
- Use local folders only when assets, multiple modules, or export scripts are needed.
- Default UI language: Chinese. Add English copy or a language toggle when the output is public-facing.

## Visual Standard

- Make the animated scene the first thing users see.
- Use one strong visual center, not a generic instruction page.
- Use restrained text, generous whitespace, and clear hierarchy.
- Prefer real interaction: drag, click, hover, scroll state, physics, camera orbit, staged reveal.
- Avoid simple fade-in-only motion unless the user explicitly asks for subtle presentation animation.
- For README/GitHub preview GIFs, use minimal text, controlled brightness, and one readable visual mechanism.

## Motion Refinement Standard

When improving an existing effect, diagnose the motion before changing the style:

1. Name the intended mechanism: assembly, collision, pendulum, orbit, camera push, data growth, particle convergence, or state transition.
2. Check whether the timing follows that mechanism. For example, a pendulum accelerates while falling, is fastest at the bottom, and decelerates while rising.
3. Keep visual language consistent. Do not mix paper-flat graphics, glossy spheres, heavy shadows, and sci-fi glow in one small scene unless the brief asks for that contrast.
4. Change the smallest useful layer first: motion path, tempo, material, composition, or copy. Avoid rebuilding the whole scene when the issue is local.
5. Validate with key frames or screenshots, not only by looking at the first frame.

## Library Selection

- Three.js: custom 3D objects, camera motion, particles, orbital models, abstract machines.
- Matter.js: physical collisions, falling objects, bouncing modules, draggable bodies.
- ECharts: animated charts, trend surfaces, dashboards, timelines.
- SVG/CSS: precise typography, masks, line drawing, lightweight UI motion.
- Canvas/WebGL shaders: procedural backgrounds, distortion, glow fields, noise, liquid-like surfaces.

## Workflow

1. Extract the user intent: subject, desired effect, interaction, mood, output format, and target screen.
2. Search for external references when the requested effect is advanced, unclear, or video-inspired. Do not stay limited to local demos.
3. Separate sources when useful: take model language from one reference, motion logic from another, and rebuild an original combined effect.
4. Choose a visual metaphor before coding: orbit, assembly, particle field, machine, graph, flow, stage, map, or physics scene.
5. Define the motion logic before styling: path, speed curve, collisions, camera, loop point, and final resting state.
6. Build the animated module first, then place text/UI around it.
7. Keep the code editable: named constants, clear scene groups, reusable functions, stable asset paths.
8. Validate locally when the output includes 3D/canvas/remote libraries.

## Reference Search Guidance

Use web search when the user asks for "高级", "复刻", "类似某个视频", "3D模型", "动态特效", "炫技", or an effect you cannot confidently implement from memory.

Search by effect type:

- Three.js examples: custom 3D scenes, particles, shaders, post-processing, camera motion.
- Spline community: polished 3D product scenes, interactive models, object assembly.
- Shadertoy: procedural shader backgrounds, noise, raymarching, glow, distortion.
- ECharts examples: animated charts, timelines, graph networks, geo/data visualization.
- Matter.js examples: collisions, falling objects, draggable physics, constraints.
- Rive community: expressive 2D character motion and state-based interactions.
- Mapbox examples: maps, routes, location dashboards, animated paths.
- GitHub: reusable implementations, especially "threejs interactive demo", "webgl particles", "matterjs collision demo".

Prefer primary docs, official examples, and permissively licensed examples. Borrow structure and interaction logic, not private assets or copyrighted frames.

For effect planning, model/effect fusion, motion refinement, and preview-export rules, read `references/effect-workflow.md`.

## Recreation Rules

- Recreate the behavior and design principle, not copyrighted frames or private assets.
- If a video is referenced, describe the observed motion in generic terms: timing, layout, transition, materials, camera, and interaction.
- Replace brand-specific or protected visuals with original geometry, procedural graphics, or user-provided assets.

## Handoff

Always return:

- The local file path.
- A browser preview URL when a local server is used.
- A short note about the main interaction.
