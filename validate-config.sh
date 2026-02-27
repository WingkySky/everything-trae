#!/bin/bash

# Trae 配置验证脚本

echo "==================================="
echo "Trae 配置验证"
echo "==================================="
echo ""

# 检查 .trae 目录是否存在
if [ ! -d ".trae" ]; then
    echo "❌ .trae 目录不存在"
    exit 1
fi

echo "✓ .trae 目录存在"
echo ""

# 检查 agents 目录
echo "检查 Agents 配置..."
if [ -d ".trae/agents" ]; then
    agent_count=$(find .trae/agents -name "*.md" | wc -l)
    echo "✓ 找到 $agent_count 个 Agent 配置"
    
    if [ $agent_count -gt 0 ]; then
        echo "  Agents:"
        find .trae/agents -name "*.md" -exec basename {} \; | while read agent; do
            echo "    - $agent"
        done
    fi
else
    echo "❌ agents 目录不存在"
fi
echo ""

# 检查 skills 目录
echo "检查 Skills 配置..."
if [ -d ".trae/skills" ]; then
    skill_count=$(find .trae/skills -name "SKILL.md" | wc -l)
    echo "✓ 找到 $skill_count 个 Skill 配置"
    
    if [ $skill_count -gt 0 ]; then
        echo "  Skills:"
        find .trae/skills -name "SKILL.md" -exec dirname {} \; | while read skill; do
            echo "    - $(basename $skill)"
        done
    fi
else
    echo "❌ skills 目录不存在"
fi
echo ""

# 检查 hooks 目录
echo "检查 Hooks 配置..."
if [ -d ".trae/hooks" ]; then
    hook_count=$(find .trae/hooks -name "*.md" | wc -l)
    echo "✓ 找到 $hook_count 个 Hook 配置"
    
    if [ $hook_count -gt 0 ]; then
        echo "  Hooks:"
        find .trae/hooks -name "*.md" -exec basename {} \; | while read hook; do
            echo "    - $hook"
        done
    fi
else
    echo "❌ hooks 目录不存在"
fi
echo ""

# 检查 mcp 目录
echo "检查 MCP 配置..."
if [ -d ".trae/mcp" ]; then
    if [ -f ".trae/mcp/config.json" ]; then
        echo "✓ MCP 配置文件存在"
        
        # 检查 config.json 格式
        if python3 -c "import json; json.load(open('.trae/mcp/config.json'))" 2>/dev/null; then
            echo "✓ MCP 配置文件格式正确"
        else
            echo "❌ MCP 配置文件格式错误"
        fi
    else
        echo "⚠️  MCP 配置文件不存在"
    fi
    
    if [ -f ".trae/mcp/README.md" ]; then
        echo "✓ MCP 使用说明存在"
    else
        echo "⚠️  MCP 使用说明不存在"
    fi
else
    echo "❌ mcp 目录不存在"
fi
echo ""

# 检查主配置文件
echo "检查主配置文件..."
if [ -f ".trae/config.json" ]; then
    echo "✓ 主配置文件存在"
    
    # 检查 config.json 格式
    if python3 -c "import json; json.load(open('.trae/config.json'))" 2>/dev/null; then
        echo "✓ 主配置文件格式正确"
    else
        echo "❌ 主配置文件格式错误"
    fi
else
    echo "⚠️  主配置文件不存在"
fi
echo ""

# 检查 README 文件
echo "检查文档..."
if [ -f ".trae/README.md" ]; then
    echo "✓ .trae/README.md 存在"
else
    echo "⚠️  .trae/README.md 不存在"
fi

if [ -f "README.md" ]; then
    echo "✓ README.md 存在"
else
    echo "⚠️  README.md 不存在"
fi

if [ -f "QUICKSTART.md" ]; then
    echo "✓ QUICKSTART.md 存在"
else
    echo "⚠️  QUICKSTART.md 不存在"
fi
echo ""

# 总结
echo "==================================="
echo "验证完成"
echo "==================================="
