# Trae 项目配置

## 项目信息
- **项目名称**: everything-trae
- **项目描述**: Trae AI Agent 配置集合，提升 Agent 整体表现
- **配置版本**: 2.0.0
- **更新日期**: 2026-02-28

## 目录结构

```
.everything-trae/
├── .trae/                    # Trae 配置目录
│   ├── agents/              # 专业子代理配置 (10个)
│   │   ├── planner.md       # 规划者 Agent
│   │   ├── coder.md         # 代码生成 Agent
│   │   ├── reviewer.md      # 代码审查 Agent
│   │   ├── debugger.md      # 调试专家 Agent
│   │   ├── tester.md        # 测试专家 Agent
│   │   ├── writer.md        # 文档专家 Agent
│   │   ├── architect.md     # 架构师 Agent
│   │   ├── devops.md        # DevOps 专家 Agent
│   │   ├── performance.md   # 性能专家 Agent
│   │   └── database.md      # 数据库专家 Agent
│   ├── skills/              # 技能模块 (8个)
│   │   ├── tdd-workflow/           # TDD 工作流
│   │   ├── code-review-standards/  # 代码审查标准
│   │   ├── git-commit-standards/   # Git 提交规范
│   │   ├── documentation-standards/ # 文档编写规范
│   │   ├── frontend-architecture/  # 前端架构设计
│   │   ├── api-design/             # API 设计规范
│   │   └── microservices/          # 微服务架构
│   ├── hooks/               # 钩子配置 (4个)
│   │   ├── pre-commit.md    # 预提交钩子
│   │   ├── post-commit.md   # 提交后钩子
│   │   ├── pre-push.md      # 推送前钩子
│   │   └── build.md         # 构建钩子
│   ├── commands/            # 斜杠命令配置 (6个)
│   │   ├── plan.md          # 规划任务命令
│   │   ├── review.md        # 代码审查命令
│   │   ├── test.md          # 测试生成命令
│   │   ├── docs.md          # 文档生成命令
│   │   ├── optimize.md      # 代码优化命令
│   │   └── security.md      # 安全审计命令
│   ├── rules/               # 规则配置 (4个)
│   │   ├── coding-standards.md # 代码规范
│   │   ├── git-workflow.md     # Git 工作流
│   │   ├── security-rules.md   # 安全规则
│   │   └── testing-rules.md    # 测试规则
│   └── mcp/                 # MCP 服务器配置 (8个)
│       ├── config.json      # MCP 配置文件
│       └── README.md        # MCP 使用说明
└── README.md                # 项目说明
```

## 配置说明

### Agents（专业子代理）
配置了 10 个专业子代理，每个代理都有明确的职责和工作流程：

1. **planner** - 规划者：需求分析、技术选型、任务拆解
2. **coder** - 代码生成：代码实现、文档编写、测试生成
3. **reviewer** - 代码审查：质量评估、安全检查、性能优化
4. **debugger** - 调试专家：问题定位、修复方案、测试验证
5. **tester** - 测试专家：测试策略、用例编写、覆盖率分析
6. **writer** - 文档专家：API 文档、开发文档、架构文档
7. **architect** - 架构师：系统架构设计、技术选型评估、架构审查
8. **devops** - DevOps 专家：CI/CD 流水线、基础设施即代码、容器化
9. **performance** - 性能专家：性能分析、优化方案、基准测试
10. **database** - 数据库专家：数据库设计、SQL 优化、性能调优

### Skills（技能模块）
配置了 8 个核心技能模块：

1. **tdd-workflow** - 测试驱动开发工作流
2. **code-review-standards** - 代码审查标准和最佳实践
3. **git-commit-standards** - Git 提交规范
4. **documentation-standards** - 技术文档编写规范
5. **frontend-architecture** - 前端架构设计（组件设计、状态管理、路由配置）
6. **api-design** - API 设计规范（RESTful、GraphQL、API 文档）
7. **microservices** - 微服务架构（服务拆分、服务通信、服务治理）

### Hooks（钩子）
配置了 4 个自动化钩子：

1. **pre-commit** - 预提交钩子：代码检查、测试验证、安全扫描
2. **post-commit** - 提交后钩子：通知、统计、清理
3. **pre-push** - 推送前钩子：代码检查、构建验证、合规检查
4. **build** - 构建钩子：准备、执行、验证

### Commands（斜杠命令）
配置了 6 个实用的斜杠命令：

1. **/plan** - 规划任务：在编写代码之前生成开发计划
2. **/review** - 代码审查：全面的代码质量和安全审查
3. **/test** - 测试生成：为代码生成完整的测试用例
4. **/docs** - 文档生成：为代码生成完整的文档
5. **/optimize** - 代码优化：性能优化、结构优化、最佳实践
6. **/security** - 安全审计：全面的安全审查和漏洞发现

### Rules（规则）
配置了 4 个规则文件：

1. **coding-standards.md** - 代码规范（文件命名、代码结构、注释、错误处理）
2. **git-workflow.md** - Git 工作流（分支策略、提交规范、PR 规范）
3. **security-rules.md** - 安全规则（输入验证、认证授权、数据安全、API 安全）
4. **testing-rules.md** - 测试规则（测试覆盖率、测试类型、测试编写、测试运行）

### MCP（Model Context Protocol）
配置了 8 个 MCP 服务器：

1. **filesystem** - 文件系统操作
2. **git** - Git 版本控制
3. **memory** - 持久化记忆
4. **github** - GitHub 仓库操作
5. **postgres** - PostgreSQL 数据库操作
6. **browser** - 浏览器自动化
7. **sentry** - 错误监控 Sentry
8. **slack** - Slack 消息通知

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

### 4. Command 使用
- 使用斜杠命令快速启动任务
- 无需上下文切换
- 与 Agent 结合处理复杂任务

### 5. Rule 使用
- 规则自动应用
- 确保项目一致性
- 随项目发展更新规则

### 6. MCP 使用
- 只启用必要的 MCP 服务器
- 限制 MCP 的访问权限
- 定期审查 MCP 配置

## 故障排查

### 常见问题
1. **配置不生效**
   - 检查配置文件路径
   - 验证配置文件格式
   - 查看 Trae 日志
   - 运行 `./validate-config.sh` 验证配置

2. **性能问题**
   - 减少 Agent 数量
   - 优化 Skill 大小
   - 减少 MCP 服务器

3. **权限问题**
   - 检查文件权限
   - 验证 MCP 配置
   - 确认用户权限

4. **验证错误**
   - 运行 `./validate-config.sh` 检查配置
   - 查看错误消息
   - 相应地更新配置文件

## 统计信息

- **总文件数**: 42
- **Markdown 文档**: 37
- **配置文件**: 5
- **脚本文件**: 1
- **支持语言**: 6（中文、英文、日文、韩文、西班牙文、法文）

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

## 更新日志

### v2.0.0 (2026-02-28)
- 新增 4 个专业 Agent（Architect、DevOps、Performance、Database）
- 新增 6 个斜杠命令（plan、review、test、docs、optimize、security）
- 新增 4 个规则文件（coding-standards、git-workflow、security-rules、testing-rules）
- 新增 5 个 MCP 服务器（GitHub、PostgreSQL、Browser、Sentry、Slack）
- 新增 3 个技能模块（frontend-architecture、api-design、microservices）
- 新增配置验证脚本
- 新增多语言支持（6种语言）

### v1.0.0 (2026-02-28)
- 初始版本
- 配置 6 个专业 Agent
- 配置 4 个核心技能模块
- 配置 4 个自动化钩子
- 配置 3 个 MCP 服务器
