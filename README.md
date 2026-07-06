# motion-html-skill

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](./LICENSE)
[![Skill](https://img.shields.io/badge/Codex%20Skill-motion%20html-blue.svg)](./SKILL.md)
[![Three.js](https://img.shields.io/badge/Three.js-3D-black.svg)](https://threejs.org/)
[![Matter.js](https://img.shields.io/badge/Matter.js-physics-18c795.svg)](https://brm.io/matter-js/)

English | [中文](./README_CN.md)

**motion-html-skill** is a Codex/agent skill for creating premium animated HTML effects from natural-language briefs or visual references.

It is designed for tasks like:

- "Create a high-end 3D AI growth animation."
- "Recreate the feeling of this video segment as an original HTML effect."
- "Turn this presentation slide into an interactive HTML module."
- "Make a draggable 3D scene with particles, physics, and staged reveal."

<p align="center">
  <a href="http://127.0.0.1:8791/index.html"><strong>Local Demo</strong></a> ·
  <a href="./SKILL.md"><strong>Skill File</strong></a> ·
  <a href="./references/effect-workflow.md"><strong>Effect Workflow</strong></a> ·
  <a href="./ai-training-html-deck.html"><strong>Full HTML Deck</strong></a>
</p>

## What It Does

This repository is not just a demo page. It packages a reusable skill workflow for agents:

1. Understand the visual brief.
2. Search the web for stronger references when the requested effect is advanced.
3. Choose the right motion metaphor.
4. Select libraries such as Three.js, Matter.js, ECharts, SVG, or Canvas.
5. Generate a runnable HTML artifact.
6. Keep the output editable and easy to iterate.

## Reference Discovery

The skill explicitly encourages the agent to search beyond this repository when the user asks for premium 3D, video-inspired, or unfamiliar effects.

Recommended sources:

- Three.js official examples for 3D, particles, post-processing, and camera motion
- Spline community for polished interactive 3D composition
- Shadertoy for procedural shader surfaces and glow/noise/distortion
- ECharts examples for animated data visualization
- Matter.js examples for physics interactions
- Rive community for expressive 2D state-based motion
- Mapbox examples for map and route animations
- GitHub examples for reusable Three.js/WebGL/Matter.js implementation patterns

The agent should extract motion logic and implementation ideas, then rebuild an original effect using the user's content and assets.

## Demo Preview

Start the local server, then open the default Chinese landing page:

```powershell
./start-preview.ps1
```

Open:

- `http://127.0.0.1:8791/index.html`
- `http://127.0.0.1:8791/ai-training-html-deck.html`
- `http://127.0.0.1:8791/bili-inspired-growth-module.html`
- `http://127.0.0.1:8791/bili-11-15-replica.html`

## Install As A Skill

Copy this repository folder into your agent skill directory, or install only the skill files:

```text
motion-html-skill/
  SKILL.md
  agents/openai.yaml
  references/effect-workflow.md
```

For Codex Desktop, a typical local skill path is:

```text
C:\Users\<you>\.codex\skills\motion-html-skill
```

## Repository Layout

```text
motion-html-skill/
  SKILL.md                         # agent-facing skill instructions
  agents/openai.yaml               # UI metadata for skill lists
  references/effect-workflow.md    # deeper effect planning workflow
  index.html                       # default Chinese visual demo
  ai-training-html-deck.html       # full interactive deck example
  bili-inspired-growth-module.html # 3D growth module example
  bili-11-15-replica.html          # video-inspired motion module
  assets/                          # demo assets
```

## Design Principles

- Animated visual first, explanation second.
- Chinese by default, English optional.
- Recreate motion principles, not copyrighted frames.
- Prefer interaction over decorative animation.
- Use proven libraries instead of hand-rolling 3D, physics, or chart engines.

## License

MIT. See [LICENSE](./LICENSE).
