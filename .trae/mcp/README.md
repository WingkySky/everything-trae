# MCP 服务器配置说明

## 已配置的 MCP 服务器

### 1. filesystem
**功能**：文件系统操作
**用途**：
- 读取和写入本地文件
- 列出目录内容
- 创建和删除文件/目录

**使用场景**：
- 代码生成
- 文档编写
- 配置文件管理

### 2. git
**功能**：Git 版本控制
**用途**：
- 查看提交历史
- 分支操作
- 工作区状态

**使用场景**：
- 代码审查
- 版本管理
- 变更追踪

### 3. memory
**功能**：持久化记忆
**用途**：
- 存储和检索上下文信息
- 保存用户偏好
- 记录项目知识

**使用场景**：
- 项目知识管理
- 用户偏好保存
- 上下文持久化

## 扩展 MCP 服务器

### 4. github
**功能**：GitHub 仓库操作
**用途**：
- 管理 Issue 和 PR
- 代码搜索
- 仓库分析

**安装**：
```bash
npx -y @modelcontextprotocol/server-github
```

**使用场景**：
- GitHub 仓库集成
- Issue 和 PR 管理
- 代码协作

### 5. postgres
**功能**：PostgreSQL 数据库操作
**用途**：
- 数据库查询
- 表结构管理
- 数据迁移

**安装**：
```bash
npx -y @modelcontextprotocol/server-postgres
```

**使用场景**：
- 数据库开发
- SQL 查询优化
- 数据库管理

### 6. browser
**功能**：浏览器自动化
**用途**：
- 网页抓取
- E2E 测试
- 表单填写

**安装**：
```bash
npx -y @modelcontextprotocol/server-browser
```

**使用场景**：
- 网页内容提取
- 自动化测试
- 表单交互

### 7. sentry
**功能**：错误监控 Sentry
**用途**：
- 查看错误报告
- 错误分析
- 性能监控

**安装**：
```bash
npx -y @modelcontextprotocol/server-sentry
```

**使用场景**：
- 错误追踪
- 性能监控
- 异常分析

### 8. slack
**功能**：Slack 消息通知
**用途**：
- 发送消息
- 集成通知
- 团队协作

**安装**：
```bash
npx -y @modelcontextprotocol/server-slack
```

**使用场景**：
- 开发通知
- 团队协作
- 消息集成

## MCP 配置最佳实践

### 1. 安全性
- 限制文件系统访问范围
- 使用环境变量管理敏感信息
- 定期审查 MCP 权限
- 限制 MCP 服务器的网络访问

### 2. 性能
- 只启用必要的 MCP 服务器
- 使用本地 MCP 服务器减少网络延迟
- 配置合理的超时时间
- 优化 MCP 查询语句

### 3. 维护
- 定期更新 MCP 服务器
- 记录 MCP 使用情况
- 监控 MCP 性能
- 定期审查 MCP 配置

## MCP 配置文件

MCP 服务器配置位于 `.trae/mcp/config.json`，配置示例：

```json
{
  "mcpServers": {
    "filesystem": {
      "command": "npx",
      "args": ["-y", "@modelcontextprotocol/server-filesystem", "/path/to/project"]
    },
    "git": {
      "command": "npx",
      "args": ["-y", "@modelcontextprotocol/server-git", "/path/to/project"]
    },
    "memory": {
      "command": "npx",
      "args": ["-y", "@modelcontextprotocol/server-memory"]
    },
    "github": {
      "command": "npx",
      "args": ["-y", "@modelcontextprotocol/server-github"]
    },
    "postgres": {
      "command": "npx",
      "args": ["-y", "@modelcontextprotocol/server-postgres"]
    },
    "browser": {
      "command": "npx",
      "args": ["-y", "@modelcontextprotocol/server-browser"]
    },
    "sentry": {
      "command": "npx",
      "args": ["-y", "@modelcontextprotocol/server-sentry"]
    },
    "slack": {
      "command": "npx",
      "args": ["-y", "@modelcontextprotocol/server-slack"]
    }
  }
}
```

## 故障排查

### 常见问题

1. **MCP 服务器连接失败**
   - 检查网络连接
   - 验证命令是否正确
   - 查看错误日志
   - 确认 npx 已安装

2. **权限不足**
   - 检查文件系统权限
   - 验证环境变量配置
   - 确认用户权限
   - 检查 MCP 服务器配置

3. **性能问题**
   - 减少 MCP 服务器数量
   - 优化查询语句
   - 增加超时时间
   - 使用本地 MCP 服务器

4. **配置错误**
   - 验证 JSON 格式
   - 检查配置文件路径
   - 确认配置项正确
   - 运行配置验证脚本

## 更新日志

### v2.0.0 (2026-02-28)
- 新增 GitHub MCP 服务器
- 新增 PostgreSQL MCP 服务器
- 新增 Browser MCP 服务器
- 新增 Sentry MCP 服务器
- 新增 Slack MCP 服务器
- 更新配置示例
- 新增多语言支持

### v1.0.0 (2026-02-28)
- 初始版本
- 配置 3 个 MCP 服务器（filesystem、git、memory）
