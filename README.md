# Everything Trae

[中文](README.md) | [English](README.en.md) | [日本語](README.ja.md) | [한국어](README.ko.md) | [Español](README.es.md) | [Français](README.fr.md)

Trae AI Agent Configuration Collection to Enhance Agent Performance

## Overview

This project draws inspiration from the successful experience of the [everything-claude-code](https://github.com/affaan-m/everything-claude-code) project, providing a complete configuration solution for the Trae AI programming tool. By configuring professional agents, skill modules, automated hooks, slash commands, rules, and external tool integration (MCP), Trae transforms from an ordinary AI assistant into a professional development team.

## Core Features

### 1. Professional Agents (10)

Configured with 10 professional agents, each with clear responsibilities:

- **planner** - Planner: Requirements analysis, technical selection, task breakdown
- **coder** - Code Generation: Code implementation, documentation writing, test generation
- **reviewer** - Code Review: Quality assessment, security checks, performance optimization
- **debugger** - Debugging Expert: Problem localization, fix solutions, test verification
- **tester** - Testing Expert: Testing strategy, test case writing, coverage analysis
- **writer** - Documentation Expert: API documentation, development documentation, architecture documentation
- **architect** - Architect: System architecture design, technical selection evaluation, architecture review
- **devops** - DevOps Expert: CI/CD pipeline, Infrastructure as Code, containerization
- **performance** - Performance Expert: Performance analysis, optimization solutions, benchmark testing
- **database** - Database Expert: Database design, SQL optimization, performance tuning

### 2. Skill Modules (8)

Configured with 8 core skill modules:

- **tdd-workflow** - Test-Driven Development workflow
- **code-review-standards** - Code review standards and best practices
- **git-commit-standards** - Git commit specifications
- **documentation-standards** - Technical documentation writing standards
- **frontend-architecture** - Frontend architecture design (components, state management, routing)
- **api-design** - API design (RESTful, GraphQL, API documentation)
- **microservices** - Microservices architecture (service splitting, communication, governance)

### 3. Automated Hooks (4)

Configured with 4 automated hooks:

- **pre-commit** - Pre-commit hook: Code checks, test verification, security scanning
- **post-commit** - Post-commit hook: Notifications, statistics, cleanup
- **pre-push** - Pre-push hook: Code checks, build verification, compliance checks
- **build** - Build hook: Preparation, execution, verification

### 4. Slash Commands (6)

Configured with 6 practical slash commands:

- **/plan** - Plan task: Generate development plan before writing code
- **/review** - Code review: Comprehensive code quality and security review
- **/test** - Test generation: Generate complete test cases for code
- **/docs** - Documentation generation: Generate complete documentation for code
- **/optimize** - Code optimization: Performance optimization, structural optimization, best practices
- **/security** - Security audit: Comprehensive security review and vulnerability discovery

### 5. Rules (3)

Configured with 3 core rule files:

- **coding-standards** - Code specifications (file naming, code structure, comments, error handling)
- **security-rules** - Security rules (input validation, authentication, data security, API security)
- **testing-rules** - Testing rules (test coverage, test types, test writing, test running)

### 6. External Tool Integration (MCP) (8)

Configured with 8 MCP servers:

- **filesystem** - File system operations
- **git** - Git version control
- **memory** - Persistent memory
- **github** - GitHub repository operations
- **postgres** - PostgreSQL database operations
- **browser** - Browser automation
- **sentry** - Sentry error monitoring
- **slack** - Slack message notifications

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
   @architect Design system architecture
   @devops Configure CI/CD pipeline
   @performance Analyze performance bottlenecks
   @database Optimize database queries
   ```

2. **Use Slash Commands**
   ```
   /plan        - Plan task
   /review      - Code review
   /test        - Test generation
   /docs        - Documentation generation
   /optimize    - Code optimization
   /security    - Security audit
   ```

3. **Trigger Skills**
   - TDD Development: Trae automatically uses TDD workflow when you describe requirements
   - Code Review: Automatic review process triggered before submission
   - Git Commit: Follow standardized commit message format

4. **Use MCP Tools**
   - File Operations: Trae can read and write project files
   - Git Operations: Trae can view and operate Git repositories
   - Database Operations: Trae can interact with PostgreSQL databases
   - Browser Automation: Trae can automate browser actions
   - Error Monitoring: Trae can access Sentry error reports
   - Message Notifications: Trae can send messages to Slack

## Configuration Details

For detailed configuration information, please refer to [.trae/README.md](.trae/README.md)

### Directory Structure

```
.trae/
├── agents/        # Professional agent configurations (10)
├── skills/        # Skill modules (8)
├── hooks/         # Hook configurations (4)
├── commands/      # Slash command configurations (6)
├── rules/         # Rule configurations (3)
└── mcp/           # MCP server configurations (8)
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

### 4. Slash Command Usage

- Use slash commands for quick task initiation
- No context switching required
- Combine with Agents for complex tasks

### 5. Rule Usage

- Rules are automatically applied
- Ensure consistency across the project
- Update rules as project evolves

### 6. MCP Usage

- Only enable necessary MCP servers
- Limit MCP access permissions
- Regularly review MCP configurations

## Comparison with everything-claude-code

This project borrows design concepts from everything-claude-code but has been optimized for Trae:

| Feature | everything-claude-code | Everything Trae |
|---------|----------------------|-----------------|
| Agents | 9 professional agents | **10 core agents** |
| Skills | 11 skill modules | **8 core skills** |
| Hooks | Trigger-based automation | **4 key hooks** |
| Commands | 14 slash commands | **6 core commands** |
| Rules | Rule constraints | **3 core rules** |
| MCP | External tool integration | **8 MCP servers** |
| Configuration | Claude Code specific | **Trae specific** |
| Configuration validation | None | **Validation script** |
| Internationalization | None | **6 languages** |

## Configuration Statistics

- **Total Files**: 42
- **Markdown Documents**: 37
- **Configuration Files**: 5
- **Script Files**: 1
- **Supported Languages**: 6 (Chinese, English, Japanese, Korean, Spanish, French)

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

4. **Validation errors**
   - Run `./validate-config.sh` to check configuration
   - Review error messages
   - Update configuration files accordingly

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

### v2.0.0 (2026-02-28)
- Added 4 new professional agents (Architect, DevOps, Performance, Database)
- Added 6 slash commands (plan, review, test, docs, optimize, security)
- Added 3 rule files (coding-standards, security-rules, testing-rules)
- Added 5 new MCP servers (GitHub, PostgreSQL, Browser, Sentry, Slack)
- Added 3 new skill modules (frontend-architecture, api-design, microservices)
- Added configuration validation script
- Added internationalization support (6 languages)

### v1.0.0 (2026-02-28)
- Initial release
- Configured 6 professional agents
- Configured 4 core skill modules
- Configured 4 automated hooks
- Configured 3 MCP servers
