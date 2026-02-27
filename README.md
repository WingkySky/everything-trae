# Everything Trae

Trae AI Agent 配置集合，提升 Agent 整体表现

## 简介

本项目参考了 [everything-claude-code](https://github.com/affaan-m/everything-claude-code) 项目的成功经验，为 Trae AI 编程工具提供了完整的配置方案。通过配置专业的子代理（Agents）、技能模块（Skills）、自动化钩子（Hooks）和外部工具集成（MCP），让 Trae 从一个普通的 AI 助手变成一个专业的开发团队。

## 核心功能

### 1. 专业子代理 (Agents)

配置了 6 个专业子代理，每个代理都有明确的职责：

- **planner** - 规划者：需求分析、技术选型、任务拆解
- **coder** - 代码生成：代码实现、文档编写、测试生成
- **reviewer** - 代码审查：质量评估、安全检查、性能优化
- **debugger** - 调试专家：问题定位、修复方案、测试验证
- **tester** - 测试专家：测试策略、用例编写、覆盖率分析
- **writer** - 文档专家：API 文档、开发文档、架构文档

### 2. 技能模块 (Skills)

配置了 4 个核心技能模块：

- **tdd-workflow** - 测试驱动开发工作流
- **code-review-standards** - 代码审查标准和最佳实践
- **git-commit-standards** - Git 提交规范
- **documentation-standards** - 技术文档编写规范

### 3. 自动化钩子 (Hooks)

配置了 4 个自动化钩子：

- **pre-commit** - 预提交钩子：代码检查、测试验证、安全扫描
- **post-commit** - 提交后钩子：通知、统计、清理
- **pre-push** - 推送前钩子：代码检查、构建验证、合规检查
- **build** - 构建钩子：准备、执行、验证

### 4. 外部工具集成 (MCP)

配置了 3 个 MCP 服务器：

- **filesystem** - 文件系统操作
- **git** - Git 版本控制
- **memory** - 持久化记忆

## 快速开始

### 安装

1. 将 `.trae` 目录复制到你的项目根目录
2. Trae 会自动加载所有配置
3. 开始使用 AI 编程助手

### 使用

1. **选择合适的 Agent**
   ```
   @planner 分析这个需求并制定开发计划
   @coder 实现这个功能
   @reviewer 审查这段代码
   ```

2. **触发 Skill**
   - TDD 开发：直接描述需求，Trae 会自动使用 TDD 工作流
   - 代码审查：提交前自动触发审查流程
   - Git 提交：遵循规范的提交信息格式

3. **使用 MCP 工具**
   - 文件操作：Trae 可以读写项目文件
   - Git 操作：Trae 可以查看和操作 Git 仓库
   - 记忆功能：Trae 可以记住项目上下文

## 配置说明

详细的配置说明请参考 [.trae/README.md](.trae/README.md)

### 目录结构

```
.trae/
├── agents/        # 专业子代理配置
├── skills/        # 技能模块
├── hooks/         # 钩子配置
└── mcp/           # MCP 服务器配置
```

## 最佳实践

### 1. Agent 使用

- 根据任务类型选择合适的 Agent
- 清晰描述任务需求
- 及时反馈和调整

### 2. Skill 使用

- 复用现有的 Skill
- 创建项目特定的 Skill
- 定期更新 Skill

### 3. Hook 使用

- 配置必要的 Hook
- 优化 Hook 执行时间
- 监控 Hook 执行情况

### 4. MCP 使用

- 只启用必要的 MCP 服务器
- 限制 MCP 的访问权限
- 定期审查 MCP 配置

## 与 everything-claude-code 的对比

本项目借鉴了 everything-claude-code 的设计理念，但针对 Trae 进行了优化：

| 功能 | everything-claude-code | Everything Trae |
|------|----------------------|-----------------|
| Agents | 9 个专业代理 | 6 个核心代理 |
| Skills | 11 个技能模块 | 4 个核心技能 |
| Hooks | 基于触发器的自动化 | 4 个关键钩子 |
| MCP | 集成外部工具 | 3 个核心 MCP |
| 配置方式 | Claude Code 专用 | Trae 专用 |

## 故障排查

### 常见问题

1. **配置不生效**
   - 检查配置文件路径
   - 验证配置文件格式
   - 查看 Trae 日志

2. **性能问题**
   - 减少 Agent 数量
   - 优化 Skill 大小
   - 减少 MCP 服务器

3. **权限问题**
   - 检查文件权限
   - 验证 MCP 配置
   - 确认用户权限

## 贡献指南

欢迎贡献配置！请遵循以下步骤：

1. Fork 项目
2. 创建特性分支
3. 提交更改
4. 发起 Pull Request

## 许可证

MIT License

## 参考资料

- [everything-claude-code](https://github.com/affaan-m/everything-claude-code)
- [Trae 官方文档](https://trae.cn)
- [MCP 官方文档](https://modelcontextprotocol.org)

## 更新日志

### v1.0.0 (2026-02-28)
- 初始版本发布
- 配置了 6 个专业子代理
- 配置了 4 个核心技能模块
- 配置了 4 个自动化钩子
- 配置了 3 个 MCP 服务器
