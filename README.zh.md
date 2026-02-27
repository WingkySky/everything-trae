# Everything Trae

[English](README.md) | [中文](README.zh.md) | [日本語](README.ja.md) | [한국어](README.ko.md) | [Español](README.es.md) | [Français](README.fr.md)

Trae AI Agent 配置集合，提升 Agent 整体表现

## 概述

本项目借鉴了 [everything-claude-code](https://github.com/affaan-m/everything-claude-code) 项目的成功经验，为 Trae AI 编程工具提供了一套完整的配置解决方案。通过配置专业代理、技能模块、自动化钩子、斜杠命令、规则以及外部工具集成（MCP），Trae 从一个普通的 AI 助手转变为一个专业的开发团队。

## 核心功能

### 1. 专业代理（10个）

配置了 10 个专业代理，每个代理都有明确的职责：

- **planner** - 规划者：需求分析、技术选型、任务拆解
- **coder** - 代码生成：代码实现、文档编写、测试生成
- **reviewer** - 代码审查：质量评估、安全检查、性能优化
- **debugger** - 调试专家：问题定位、修复方案、测试验证
- **tester** - 测试专家：测试策略、用例编写、覆盖率分析
- **writer** - 文档专家：API 文档、开发文档、架构文档
- **architect** - 架构师：系统架构设计、技术选型评估、架构审查
- **devops** - DevOps 专家：CI/CD 流水线、基础设施即代码、容器化
- **performance** - 性能专家：性能分析、优化方案、基准测试
- **database** - 数据库专家：数据库设计、SQL 优化、性能调优

### 2. 技能模块（8个）

配置了 8 个核心技能模块：

- **tdd-workflow** - 测试驱动开发工作流
- **code-review-standards** - 代码审查标准和最佳实践
- **git-commit-standards** - Git 提交规范
- **documentation-standards** - 技术文档编写规范
- **frontend-architecture** - 前端架构设计（组件、状态管理、路由）
- **api-design** - API 设计（RESTful、GraphQL、API 文档）
- **microservices** - 微服务架构（服务拆分、服务通信、服务治理）

### 3. 自动化钩子（4个）

配置了 4 个自动化钩子：

- **pre-commit** - 预提交钩子：代码检查、测试验证、安全扫描
- **post-commit** - 提交后钩子：通知、统计、清理
- **pre-push** - 推送前钩子：代码检查、构建验证、合规检查
- **build** - 构建钩子：准备、执行、验证

### 4. 斜杠命令（6个）

配置了 6 个实用的斜杠命令：

- **/plan** - 规划任务：在编写代码之前生成开发计划
- **/review** - 代码审查：全面的代码质量和安全审查
- **/test** - 测试生成：为代码生成完整的测试用例
- **/docs** - 文档生成：为代码生成完整的文档
- **/optimize** - 代码优化：性能优化、结构优化、最佳实践
- **/security** - 安全审计：全面的安全审查和漏洞发现

### 5. 规则（3个）

配置了 3 个核心规则文件：

- **coding-standards** - 代码规范（文件命名、代码结构、注释、错误处理）
- **security-rules** - 安全规则（输入验证、认证授权、数据安全、API 安全）
- **testing-rules** - 测试规则（测试覆盖率、测试类型、测试编写、测试运行）

### 6. 外部工具集成（MCP）（8个）

配置了 8 个 MCP 服务器：

- **filesystem** - 文件系统操作
- **git** - Git 版本控制
- **memory** - 持久化记忆
- **github** - GitHub 仓库操作
- **postgres** - PostgreSQL 数据库操作
- **browser** - 浏览器自动化
- **sentry** - Sentry 错误监控
- **slack** - Slack 消息通知

## 快速开始

### 安装

1. 将 `.trae` 目录复制到您的项目根目录
2. Trae 会自动加载所有配置
3. 开始使用 AI 编程助手

### 使用

1. **选择合适的代理**
   ```
   @planner 分析这个需求并创建开发计划
   @coder 实现这个功能
   @reviewer 审查这段代码
   @architect 设计系统架构
   @devops 配置 CI/CD 流水线
   @performance 分析性能瓶颈
   @database 优化数据库查询
   ```

2. **使用斜杠命令**
   ```
   /plan        - 规划任务
   /review      - 代码审查
   /test        - 测试生成
   /docs        - 文档生成
   /optimize    - 代码优化
   /security    - 安全审计
   ```

3. **触发技能**
   - TDD 开发：描述需求时 Trae 自动使用 TDD 工作流
   - 代码审查：提交前自动触发审查流程
   - Git 提交：遵循标准化的提交消息格式

4. **使用 MCP 工具**
   - 文件操作：Trae 可以读写项目文件
   - Git 操作：Trae 可以查看和操作 Git 仓库
   - 数据库操作：Trae 可以与 PostgreSQL 数据库交互
   - 浏览器自动化：Trae 可以自动化浏览器操作
   - 错误监控：Trae 可以访问 Sentry 错误报告
   - 消息通知：Trae 可以向 Slack 发送消息

## 配置详情

有关配置的详细信息，请参阅 [.trae/README.md](.trae/README.md)

### 目录结构

```
.trae/
├── agents/        # 专业代理配置（10个）
├── skills/        # 技能模块（8个）
├── hooks/         # 钩子配置（4个）
├── commands/      # 斜杠命令配置（6个）
├── rules/         # 规则配置（3个）
└── mcp/           # MCP 服务器配置（8个）
```

## 最佳实践

### 1. 代理使用

- 根据任务类型选择合适的代理
- 清晰描述任务需求
- 及时反馈和调整

### 2. 技能使用

- 复用现有的技能
- 创建项目特定的技能
- 定期更新技能

### 3. 钩子使用

- 配置必要的钩子
- 优化钩子执行时间
- 监控钩子执行状态

### 4. 斜杠命令使用

- 使用斜杠命令快速启动任务
- 无需上下文切换
- 与代理结合处理复杂任务

### 5. 规则使用

- 规则自动应用
- 确保项目一致性
- 随项目发展更新规则

### 6. MCP 使用

- 只启用必要的 MCP 服务器
- 限制 MCP 访问权限
- 定期审查 MCP 配置

## 与 everything-claude-code 的比较

本项目借鉴了 everything-claude-code 的设计概念，但针对 Trae 进行了优化：

| 功能 | everything-claude-code | Everything Trae |
|------|----------------------|-----------------|
| 代理 | 9 个专业代理 | **10 个核心代理** |
| 技能 | 11 个技能模块 | **8 个核心技能** |
| 钩子 | 基于触发器的自动化 | **4 个关键钩子** |
| 命令 | 14 个斜杠命令 | **6 个核心命令** |
| 规则 | 规则约束 | **3 个核心规则** |
| MCP | 外部工具集成 | **8 个 MCP 服务器** |
| 配置 | Claude Code 专用 | **Trae 专用** |
| 配置验证 | 无 | **验证脚本** |
| 国际化 | 无 | **6 种语言** |

## 配置统计

- **总文件数**: 42
- **Markdown 文档**: 37
- **配置文件**: 5
- **脚本文件**: 1
- **支持语言**: 6（英文、中文、日文、韩文、西班牙文、法文）

## 故障排查

### 常见问题

1. **配置不生效**
   - 检查配置文件路径
   - 验证配置文件格式
   - 查看 Trae 日志

2. **性能问题**
   - 减少代理数量
   - 优化技能大小
   - 减少 MCP 服务器

3. **权限问题**
   - 检查文件权限
   - 验证 MCP 配置
   - 确认用户权限

4. **验证错误**
   - 运行 `./validate-config.sh` 检查配置
   - 查看错误消息
   - 相应地更新配置文件

## 贡献指南

欢迎贡献！请遵循以下步骤：

1. Fork 项目
2. 创建特性分支
3. 提交更改
4. 打开 Pull Request

## 许可证

MIT 许可证

## 参考资料

- [everything-claude-code](https://github.com/affaan-m/everything-claude-code)
- [Trae 官方文档](https://trae.cn)
- [MCP 官方文档](https://modelcontextprotocol.org)

## 更新日志

### v2.0.0 (2026-02-28)
- 新增 4 个专业代理（Architect、DevOps、Performance、Database）
- 新增 6 个斜杠命令（plan、review、test、docs、optimize、security）
- 新增 3 个规则文件（coding-standards、security-rules、testing-rules）
- 新增 5 个 MCP 服务器（GitHub、PostgreSQL、Browser、Sentry、Slack）
- 新增 3 个技能模块（frontend-architecture、api-design、microservices）
- 新增配置验证脚本
- 新增多语言支持（6种语言）

### v1.0.0 (2026-02-28)
- 初始版本
- 配置 6 个专业代理
- 配置 4 个核心技能模块
- 配置 4 个自动化钩子
- 配置 3 个 MCP 服务器
