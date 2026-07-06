# motion-html-skill

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](./LICENSE)
[![Codex Skill](https://img.shields.io/badge/Codex%20Skill-motion%20html-blue.svg)](./SKILL.md)
[![Three.js](https://img.shields.io/badge/Three.js-3D-black.svg)](https://threejs.org/)
[![Matter.js](https://img.shields.io/badge/Matter.js-physics-18c795.svg)](https://brm.io/matter-js/)

[English](./README.md) | 中文

**motion-html-skill** 是一个给智能体安装使用的 Skill。它的目标不是只展示几个固定 demo，而是让智能体可以根据你的自然语言描述、图片参考、网页案例或视频片段，生成或复刻出高级动画 HTML 效果。

适合这类需求：

- “做一个高级 3D AI 发展趋势动态图。”
- “参考这个视频 4-9 秒的效果，做一个原创 HTML 动效。”
- “把这页 PPT 改成可交互网页。”
- “做一个可以拖动、带粒子、物理碰撞和阶段展开的演示模块。”

<p align="center">
  <a href="http://127.0.0.1:8791/index.html"><strong>本地演示</strong></a> ·
  <a href="./SKILL.md"><strong>Skill 文件</strong></a> ·
  <a href="./references/effect-workflow.md"><strong>动效工作流</strong></a> ·
  <a href="./ai-training-html-deck.html"><strong>完整 HTML 课件</strong></a>
</p>

## 核心能力

安装后，智能体应该按这个流程工作：

1. 理解你的描述：主题、风格、交互方式、输出格式。
2. 如果效果复杂，主动联网寻找更适配的参考。
3. 从参考中提炼动效逻辑，而不是照抄素材。
4. 选择 Three.js、Matter.js、ECharts、SVG、Canvas、Shader 等合适技术。
5. 输出可运行、可修改、可继续迭代的 HTML。

## 参考来源建议

Skill 内置了联网检索建议，智能体不应该只局限于本仓库的几个例子。复杂效果应优先参考：

- Three.js 官方示例：3D 场景、粒子、后期处理、相机运动
- Spline 社区：高级 3D 产品场景、模型组合、拆分合成
- Shadertoy：程序化 shader、噪声、光效、扭曲、raymarching
- ECharts 示例：动态图表、时间线、网络图、地图数据
- Matter.js 示例：物理碰撞、拖拽、重力、约束
- Rive 社区：角色动效、状态机、交互表情
- Mapbox 示例：地图、路径、空间数据叙事
- GitHub 示例项目：可复用的 Three.js/WebGL/Matter.js 实现思路

## 本地预览

启动本地服务：

```powershell
./start-preview.ps1
```

打开：

- `http://127.0.0.1:8791/index.html`
- `http://127.0.0.1:8791/ai-training-html-deck.html`
- `http://127.0.0.1:8791/bili-inspired-growth-module.html`
- `http://127.0.0.1:8791/bili-11-15-replica.html`

## 作为 Skill 安装

复制下面这些文件到你的智能体 Skill 目录即可：

```text
motion-html-skill/
  SKILL.md
  agents/openai.yaml
  references/effect-workflow.md
```

Codex Desktop 的常见路径：

```text
C:\Users\<you>\.codex\skills\motion-html-skill
```

## 目录

```text
motion-html-skill/
  SKILL.md                         # 智能体读取的 Skill 指令
  agents/openai.yaml               # UI 元数据
  references/effect-workflow.md    # 复杂动效与联网参考工作流
  index.html                       # 默认中文演示入口
  ai-training-html-deck.html       # 完整交互课件案例
  bili-inspired-growth-module.html # 3D 趋势模块案例
  bili-11-15-replica.html          # 视频灵感动效案例
  assets/                          # 示例素材
```

## 设计原则

- 动态视觉优先，说明文字其次。
- 默认中文，提供英文选项。
- 复刻的是动效逻辑，不是复制受保护画面。
- 优先使用成熟库，不手搓复杂 3D、物理、图表引擎。
- 生成物必须能继续修改，而不是一次性死代码。

## 许可

MIT。详见 [LICENSE](./LICENSE)。

