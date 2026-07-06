# motion-deck

一个面向培训与展示的 **高质感交互式 HTML 演示项目**，主打 3D 场景、流程动画和可扩展特效模块。

## 功能亮点

- 多页面交互式演示，支持点击/键盘切页
- Three.js 与 Matter.js 结合的高阶动效
- 课程内容与视觉效果解耦，便于复用与二次创作
- 适配 Windows 本地预览，单文件驱动快速运行

## 在线预览（本地）

- 主课件：[ai-training-html-deck.html](ai-training-html-deck.html)
- 特效模块：[bili-11-15-replica.html](bili-11-15-replica.html)

## 快速启动

```bash
./start-preview.ps1
```

启动后访问：

- `http://127.0.0.1:8791/ai-training-html-deck.html`
- `http://127.0.0.1:8791/bili-11-15-replica.html`

> 使用 `cmd` 可运行 `start-preview.cmd`。

## 目录

- `ai-training-html-deck.html`：主课程交互课件（含多页高级布局）
- `bili-11-15-replica.html`：视频灵感式3D + 物理动效样例
- `bili-inspired-growth-module.html`：另一个可选交互模块
- `assets/`：素材资源
- `AI-training-deck-workflow.md`：制作思路与修改建议
- `start-preview.ps1 / start-preview.cmd`：一键启动本地服务

## 许可

MIT 开源协议，详见 [LICENSE](./LICENSE)。

