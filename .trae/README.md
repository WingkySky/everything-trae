# Trae 项目配置

## 项目信息
- **项目名称**: everything-trae
- **项目描述**: Trae AI Agent 配置集合，提升 Agent 整体表现
- **配置版本**: 1.0.0

## 目录结构

```
.everything-trae/
├── .trae/                    # Trae 配置目录
│   ├── agents/              # 专业子代理配置
│   │   ├── planner.md       # 规划者 Agent
│   │   ├── coder.md         # 代码生成 Agent
│   │   ├── reviewer.md      # 代码审查 Agent
│   │   ├── debugger.md      # 调试专家 Agent
│   │   ├── tester.md        # 测试专家 Agent
│   │   └── writer.md        # 文档专家 Agent
│   ├── skills/              # 技能模块
│   │   ├── tdd-workflow/           # TDD 工作流
│   │   ├── code-review-standards/  # 代码审查标准
│   │   ├── git-commit-standards/   # Git 提交规范
│   │   └── documentation-standards/ # 文档编写规范
│   ├── hooks/               # 钩子配置
│   │   ├── pre-commit.md    # 预提交钩子
│   │   ├── post-commit.md   # 提交后钩子
│   │   ├── pre-push.md      # 推送前钩子
│   │   └── build.md         # 构建钩子
│   └── mcp/                 # MCP 服务器配置
│       ├── config.json      # MCP 配置文件
│       └── README.md        # MCP 使用说明
└── README.md                # 项目说明
```

## 配置说明

### Agents（专业子代理）
配置了 6 个专业子代理，每个代理都有明确的职责和工作流程：

1. **planner** - 规划者：需求分析、技术选型、任务拆解
2. **coder** - 代码生成：代码实现、文档编写、测试生成
3. **reviewer** - 代码审查：质量评估、安全检查、性能优化
4. **debugger** - 调试专家：问题定位、修复方案、测试验证
5. **tester** - 测试专家：测试策略、用例编写、覆盖率分析
6. **writer** - 文档专家：API 文档、开发文档、架构文档

### Skills（技能模块）
配置了 4 个核心技能模块：

1. **tdd-workflow** - 测试驱动开发工作流
2. **code-review-standards** - 代码审查标准和最佳实践
3. **git-commit-standards** - Git 提交规范
4. **documentation-standards** - 技术文档编写规范

### Hooks（钩子）
配置了 4 个自动化钩子：

1. **pre-commit** - 预提交钩子：代码检查、测试验证、安全扫描
2. **post-commit** - 提交后钩子：通知、统计、清理
3. **pre-push** - 推送前钩子：代码检查、构建验证、合规检查
4. **build** - 构建钩子：准备、执行、验证

### MCP（Model Context Protocol）
配置了 3 个 MCP 服务器：

1. **filesystem** - 文件系统操作
2. **git** - Git 版本控制
3. **memory** - 持久化记忆

## 使用方法

### 1. 基本使用
- 将此配置复制到你的项目根目录
- Trae 会自动加载所有配置
- 开始使用 AI 编程助手

### 2. 自定义配置
- 编辑 `.trae/` 目录下的配置文件
- 根据项目需求调整 Agent、Skills、Hooks
- 添加自定义 MCP 服务器

### 3. 团队协作
- 将配置提交到版本控制系统
- 团队成员同步配置
- 定期更新和优化配置

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

## 联系方式

如有问题或建议，请提交 Issue。
