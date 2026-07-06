# motion-deck skill

Use this skill to generate and render high-quality interactive HTML presentations with
3D/physics effects.

- Tech stack: HTML / CSS / JavaScript, Three.js, Matter.js
- Entry files:
  - `ai-training-html-deck.html` main deck
  - `bili-11-15-replica.html` demo module
  - `bili-inspired-growth-module.html` alternate module
- Start server:
  - `./start-preview.ps1` (PowerShell)
- Recommended port: 8791

## Workflow

1. Edit a slide module in HTML/CSS/JS.
2. Keep content in `.slide` blocks and synchronize effects/transition timing.
3. Run local preview and validate interaction in browser.
4. Export assets if needed into `assets/` and avoid external runtime dependency.

## Output goal

Create a presentation that feels “demo-grade” rather than static slides:
- restrained color system
- clear information hierarchy
- intentional motion
- interactive touch points

