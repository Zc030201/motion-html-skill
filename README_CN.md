# motion-deck

一个面向展示的高质感交互式网页演示仓库，默认中文界面，支持一键切换英文。

## 重点功能

- 直接打开 `index.html` 就能看到动态图（默认中文）
- 可切换 `中文 / English`
- 支持 Three.js 三维轨迹、粒子流、鼠标交互
- 课程页与独立特效模块分离，便于复用

## 在线预览（本地）

请先启动服务后访问：

- 主页（默认中文）：[http://127.0.0.1:8791/index.html](http://127.0.0.1:8791/index.html)
- 主课件： [http://127.0.0.1:8791/ai-training-html-deck.html](http://127.0.0.1:8791/ai-training-html-deck.html)
- 增长模块： [http://127.0.0.1:8791/bili-inspired-growth-module.html](http://127.0.0.1:8791/bili-inspired-growth-module.html)
- 11-15 复刻： [http://127.0.0.1:8791/bili-11-15-replica.html](http://127.0.0.1:8791/bili-11-15-replica.html)

## 快速启动

```bash
./start-preview.ps1
```

## 文件

- `index.html` 主页（默认中文 + 右上语言切换 + 直接动态图）
- `ai-training-html-deck.html` 主课件
- `bili-11-15-replica.html` 高级动效示例
- `bili-inspired-growth-module.html` 备选模型动画
- `assets/` 静态素材
- `AI-training-deck-workflow.md` 制作与扩展说明
- `start-preview.ps1 / start-preview.cmd` 本地启动脚本

## 环境

- Windows 10/11
- PowerShell 5+/7
- Chrome / Edge / Firefox

## 许可

MIT。详情见 [LICENSE](./LICENSE)。

