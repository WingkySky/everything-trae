# 快速开始指南

## 1. 安装

将 `.trae` 目录复制到你的项目根目录：

```bash
cp -r .trae /path/to/your/project/
```

## 2. 基本使用

### 选择专业 Agent

Trae 会根据你的需求自动选择合适的 Agent，你也可以手动指定：

```bash
# 规划任务
@planner 分析这个需求并制定开发计划

# 代码生成
@coder 实现这个功能

# 代码审查
@reviewer 审查这段代码

# 调试问题
@debugger 这个 Bug 怎么修复？

# 测试
@tester 为这个功能编写测试

# 文档
@writer 生成 API 文档
```

### 自动触发 Skills

Skills 会在特定场景下自动触发：

- **TDD 工作流**：开发新功能时自动应用
- **代码审查**：提交代码时自动审查
- **Git 提交**：自动检查提交信息格式
- **文档编写**：自动生成和更新文档

### 钩子自动化

钩子会在特定 Git 操作时自动执行：

- **pre-commit**：提交前自动检查代码
- **pre-push**：推送前自动运行测试
- **post-commit**：提交后自动通知
- **build**：构建前自动准备

## 3. 配置调整

### 启用/禁用 Agent

编辑 `.trae/config.json`：

```json
{
  "agents": {
    "planner": {
      "enabled": true
    },
    "coder": {
      "enabled": true
    }
  }
}
```

### 启用/禁用 Skills

```json
{
  "skills": {
    "tdd-workflow": {
      "enabled": true,
      "autoTrigger": true
    }
  }
}
```

### 启用/禁用 Hooks

```json
{
  "hooks": {
    "pre-commit": {
      "enabled": true,
      "autoRun": true
    }
  }
}
```

## 4. 自定义配置

### 添加自定义 Agent

在 `.trae/agents/` 目录下创建新的 Agent 文件：

```markdown
# 自定义 Agent

## 角色定位
描述 Agent 的职责

## 核心能力
列出 Agent 的核心能力

## 工作流程
描述 Agent 的工作流程

## 使用场景
说明在什么情况下使用
```

### 添加自定义 Skill

在 `.trae/skills/` 目录下创建新的 Skill：

```
.skills/
└── my-skill/
    ├── SKILL.md
    ├── README.md
    └── examples.md
```

SKILL.md 格式：

```markdown
---
name: my-skill
description: 技能描述
---

# 技能名称

## 触发场景
说明在什么情况下触发

## 工作流程
描述执行步骤

## 输出规范
说明输出格式

## 使用示例
提供使用示例
```

### 添加自定义 Hook

在 `.trae/hooks/` 目录下创建新的 Hook 文件：

```markdown
# Hook 名称

## 触发时机
说明在什么情况下触发

## 执行任务
列出执行的任务

## 失败处理
说明失败时的处理方式
```

## 5. 故障排查

### 配置不生效

1. 检查配置文件路径是否正确
2. 验证配置文件格式是否正确
3. 查看 Trae 日志获取详细错误信息

### 性能问题

1. 减少启用的 Agent 数量
2. 优化 Skill 大小
3. 减少 MCP 服务器数量

### 权限问题

1. 检查文件权限
2. 验证 MCP 配置
3. 确认用户权限

## 6. 最佳实践

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

## 7. 参考资料

- [Trae 官方文档](https://trae.cn/docs)
- [MCP 官方文档](https://modelcontextprotocol.org/docs)
- [Everything Claude Code](https://github.com/affaan-m/everything-claude-code)

## 8. 社区支持

如有问题或建议，请提交 Issue。
