---
name: docker-patterns
description: Docker 容器化最佳实践，包括镜像构建、网络配置、安全加固等
---

# Docker 编程模式

## 触发场景
当用户需要容器化应用、编写 Dockerfile 或优化 Docker 配置时，自动触发 Docker 编程模式技能。

## 镜像构建

### Dockerfile 最佳实践
- 多阶段构建
- 减少镜像层数
- 利用构建缓存
- .dockerignore 使用

### 镜像优化
- 最小化基础镜像
- 减少安装包
- 合并 RUN 指令
- 清理临时文件

### 安全加固
- 非 root 用户运行
- 只读文件系统
- 敏感信息处理
- 漏洞扫描

## Docker Compose

### 服务编排
- 多容器配置
- 服务依赖管理
- 环境变量配置
- 卷挂载

### 网络配置
- 自定义网络
- 端口映射
- DNS 解析
- 服务发现

### 开发环境
- 热重载配置
- 调试端口
- 日志管理
- 数据持久化

## 存储和卷

### 数据管理
- 命名卷
- 绑定挂载
- tmpfs 挂载
- 跨主机共享

### 备份恢复
- 卷备份
- 数据迁移
- 状态持久化

## 网络和安全

### 网络隔离
- 自定义 bridge
- 网络驱动选择
- DNS 配置
- 代理设置

### 安全配置
- 资源限制
- 能力管理
- seccomp 配置
- AppArmor/SELinux

## 最佳实践

### 开发工作流
- 开发环境配置
- 测试环境
- CI/CD 集成
- 本地调试

### 生产部署
- 镜像签名
- 更新策略
- 监控和日志
- 健康检查

## 工具生态

### CLI 工具
- docker 命令
- docker-compose
- docker scout
- hadolint

### 编排工具
- Docker Swarm
- Kubernetes
- 场景选择

## 使用示例
- "编写这个应用的 Dockerfile"
- "优化 Docker 镜像大小"
- "配置开发环境 Docker Compose"
- "容器化 Go/Python/Node.js 应用"
