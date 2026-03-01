---
name: python-patterns
description: Python 编程最佳实践，包括代码风格、惯用写法、性能优化等
---

# Python 编程模式

## 触发场景
当用户需要编写 Python 代码、实现 Python 项目或优化 Python 代码时，自动触发 Python 编程模式技能。

## 代码规范

### PEP指南 8 风格
- 命名约定（函数、类、变量）
- 代码布局和缩进
- 导入顺序和格式
- 注释和文档字符串

### 类型提示
- 使用 typing 模块
- 类型推断和泛型
- Optional 和 Union 类型
- 协议和结构化子类型

### 惯用写法
- 列表/字典/集合推导式
- 上下文管理器
- 生成器和迭代器
- 装饰器模式

## 设计模式

### 创建型模式
- 工厂方法
- 抽象工厂
- 单例模式
- 构建器模式

### 结构型模式
- 适配器模式
- 装饰器模式
- 代理模式
- 门面模式

### 行为型模式
- 观察者模式
- 策略模式
- 命令模式
- 迭代器模式

## 性能优化

### 内存优化
- 使用 __slots__
-  generators 替代列表
- 弱引用使用
- 对象复用

### 速度优化
- 内置函数优先
- 局部变量访问
- 减少函数调用
- 使用 C 扩展

## 测试模式

### pytest 最佳实践
- 测试命名约定
- fixtures 和 parametrize
- mock 和 patch
- 覆盖率要求

## 项目结构

### 标准布局
```
project/
├── src/
│   └── package/
├── tests/
├── pyproject.toml
└── README.md
```

### 虚拟环境
- venv 使用
- requirements.txt
- pyproject.toml 依赖管理

## 使用示例
- "用 Python 实现这个功能"
- "优化这段 Python 代码"
- "编写 pytest 测试"
- "重构这个 Python 模块"
