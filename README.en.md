# Everything Trae

Trae AI Agent Configuration Collection to Enhance Agent Performance

## Overview

This project draws inspiration from the successful experience of the [everything-claude-code](https://github.com/affaan-m/everything-claude-code) project, providing a complete configuration solution for the Trae AI programming tool. By configuring professional agents, skill modules, automated hooks, and external tool integration (MCP), Trae transforms from an ordinary AI assistant into a professional development team.

## Core Features

### 1. Professional Agents

Configured with 6 professional agents, each with clear responsibilities:

- **planner** - Planner: Requirements analysis, technical selection, task breakdown
- **coder** - Code Generation: Code implementation, documentation writing, test generation
- **reviewer** - Code Review: Quality assessment, security checks, performance optimization
- **debugger** - Debugging Expert: Problem localization, fix solutions, test verification
- **tester** - Testing Expert: Testing strategy, test case writing, coverage analysis
- **writer** - Documentation Expert: API documentation, development documentation, architecture documentation

### 2. Skill Modules

Configured with 4 core skill modules:

- **tdd-workflow** - Test-Driven Development workflow
- **code-review-standards** - Code review standards and best practices
- **git-commit-standards** - Git commit specifications
- **documentation-standards** - Technical documentation writing standards

### 3. Automated Hooks

Configured with 4 automated hooks:

- **pre-commit** - Pre-commit hook: Code checks, test verification, security scanning
- **post-commit** - Post-commit hook: Notifications, statistics, cleanup
- **pre-push** - Pre-push hook: Code checks, build verification, compliance checks
- **build** - Build hook: Preparation, execution, verification

### 4. External Tool Integration (MCP)

Configured with 3 MCP servers:

- **filesystem** - File system operations
- **git** - Git version control
- **memory** - Persistent memory

## Quick Start

### Installation

1. Copy the `.trae` directory to your project root directory
2. Trae will automatically load all configurations
3. Start using the AI programming assistant

### Usage

1. **Select Appropriate Agent**
   ```
   @planner Analyze this requirement and create a development plan
   @coder Implement this feature
   @reviewer Review this code
   ```

2. **Trigger Skills**
   - TDD Development: Trae automatically uses TDD workflow when you describe requirements
   - Code Review: Automatic review process triggered before submission
   - Git Commit: Follow standardized commit message format

3. **Use MCP Tools**
   - File Operations: Trae can read and write project files
   - Git Operations: Trae can view and operate Git repositories
   - Memory Function: Trae can remember project context

## Configuration Details

For detailed configuration information, please refer to [.trae/README.md](.trae/README.md)

### Directory Structure

```
.trae/
├── agents/        # Professional agent configurations
├── skills/        # Skill modules
├── hooks/         # Hook configurations
└── mcp/           # MCP server configurations
```

## Best Practices

### 1. Agent Usage

- Select the appropriate Agent based on task type
- Clearly describe task requirements
- Provide timely feedback and adjustments

### 2. Skill Usage

- Reuse existing Skills
- Create project-specific Skills
- Regularly update Skills

### 3. Hook Usage

- Configure necessary Hooks
- Optimize Hook execution time
- Monitor Hook execution status

### 4. MCP Usage

- Only enable necessary MCP servers
- Limit MCP access permissions
- Regularly review MCP configurations

## Comparison with everything-claude-code

This project borrows design concepts from everything-claude-code but has been optimized for Trae:

| Feature | everything-claude-code | Everything Trae |
|---------|----------------------|-----------------|
| Agents | 9 professional agents | 6 core agents |
| Skills | 11 skill modules | 4 core skills |
| Hooks | Trigger-based automation | 4 key hooks |
| MCP | External tool integration | 3 core MCPs |
| Configuration | Claude Code specific | Trae specific |

## Troubleshooting

### Common Issues

1. **Configuration not taking effect**
   - Check configuration file path
   - Verify configuration file format
   - Check Trae logs

2. **Performance issues**
   - Reduce the number of Agents
   - Optimize Skill size
   - Reduce MCP servers

3. **Permission issues**
   - Check file permissions
   - Verify MCP configuration
   - Confirm user permissions

## Contribution Guidelines

Contributions are welcome! Please follow these steps:

1. Fork the project
2. Create a feature branch
3. Commit your changes
4. Open a Pull Request

## License

MIT License

## References

- [everything-claude-code](https://github.com/affaan-m/everything-claude-code)
- [Trae Official Documentation](https://trae.cn)
- [MCP Official Documentation](https://modelcontextprotocol.org)

## Changelog

### v1.0.0 (2026-02-28)
- Initial release
- Configured 6 professional agents
- Configured 4 core skill modules
- Configured 4 automated hooks
- Configured 3 MCP servers
