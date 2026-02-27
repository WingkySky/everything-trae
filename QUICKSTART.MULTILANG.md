# 快速开始指南 / Quick Start Guide / 概要ガイド / 빠른 시작 가이드 / Guía de Inicio Rápido / Guide de Démarrage Rapide

## 中文 (Chinese)

### 1. 安装

将 `.trae` 目录复制到你的项目根目录：

```bash
cp -r .trae /path/to/your/project/
```

### 2. 基本使用

#### 选择专业 Agent

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

#### 自动触发 Skills

Skills 会在特定场景下自动触发：

- **TDD 工作流**：开发新功能时自动应用
- **代码审查**：提交代码时自动审查
- **Git 提交**：自动检查提交信息格式
- **文档编写**：自动生成和更新文档

#### 钩子自动化

钩子会在特定 Git 操作时自动执行：

- **pre-commit**：提交前自动检查代码
- **pre-push**：推送前自动运行测试
- **post-commit**：提交后自动通知
- **build**：构建前自动准备

## English (English)

### 1. Installation

Copy the `.trae` directory to your project root directory:

```bash
cp -r .trae /path/to/your/project/
```

### 2. Basic Usage

#### Select Professional Agent

Trae will automatically select the appropriate Agent based on your needs, or you can specify it manually:

```bash
# Plan tasks
@planner Analyze this requirement and create a development plan

# Code generation
@coder Implement this feature

# Code review
@reviewer Review this code

# Debug issues
@debugger How to fix this Bug?

# Testing
@tester Write tests for this feature

# Documentation
@writer Generate API documentation
```

#### Auto-trigger Skills

Skills will be automatically triggered in specific scenarios:

- **TDD Workflow**: Automatically applied when developing new features
- **Code Review**: Automatically reviewed when submitting code
- **Git Commit**: Automatically checks commit message format
- **Documentation**: Automatically generates and updates documentation

#### Hook Automation

Hooks will be automatically executed on specific Git operations:

- **pre-commit**: Automatically checks code before commit
- **pre-push**: Automatically runs tests before push
- **post-commit**: Automatically notifies after commit
- **build**: Automatically prepares before build

## 日本語 (Japanese)

### 1. インストール

`.trae` ディレクトリをプロジェクトのルートディレクトリにコピーします：

```bash
cp -r .trae /path/to/your/project/
```

### 2. 基本使用方法

#### 専門エージェントの選択

Trae はあなたのニーズに応じて適切なエージェントを自動的に選択しますし、手動で指定することもできます：

```bash
# タスクの計画
@planner この要件を分析して開発計画を作成してください

# コード生成
@coder この機能を実装してください

# コードレビュー
@reviewer このコードをレビューしてください

# デバッグ問題
@debugger このバグを修正する方法は？

# テスト
@tester この機能のテストを作成してください

# ドキュメント
@writer APIドキュメントを生成してください
```

#### 自動トリガースキル

スキルは特定のシナリオで自動的にトリガーされます：

- **TDD ワークフロー**：新機能を開発するときに自動的に適用
- **コードレビュー**：コードを提出するときに自動的にレビュー
- **Git コミット**：コミットメッセージ形式を自動的にチェック
- **ドキュメント作成**：自動的に生成および更新

#### フック自動化

フックは特定の Git 操作で自動的に実行されます：

- **pre-commit**：コミット前に自動的にコードをチェック
- **pre-push**：プッシュ前に自動的にテストを実行
- **post-commit**：コミット後に自動的に通知
- **build**：ビルド前に自動的に準備

## 한국어 (Korean)

### 1. 설치

`.trae` 디렉토리를 프로젝트 루트 디렉토리에 복사하세요:

```bash
cp -r .trae /path/to/your/project/
```

### 2. 기본 사용 방법

#### 전문 에이전트 선택

Trae는 귀하의 요구 사항에 따라 적절한 에이전트를 자동으로 선택하거나 수동으로 지정할 수 있습니다:

```bash
# 작업 계획
@planner 이 요구사항을 분석하고 개발 계획을 작성해주세요

# 코드 생성
@coder 이 기능을 구현해주세요

# 코드 리뷰
@reviewer 이 코드를 리뷰해주세요

# 디버깅 문제
@debugger 이 버그를 수정하는 방법은?

# 테스트
@tester 이 기능의 테스트를 작성해주세요

# 문서
@writer API 문서를 생성해주세요
```

#### 자동 트리거 스킬

스킬은 특정 시나리오에서 자동으로 트리거됩니다:

- **TDD 워크플로우**：새 기능을 개발할 때 자동으로 적용
- **코드 리뷰**：코드를 제출할 때 자동으로 리뷰
- **Git 커밋**：커밋 메시지 형식을 자동으로 확인
- **문서 작성**：자동으로 생성 및 업데이트

#### 후크 자동화

후크는 특정 Git 작업에서 자동으로 실행됩니다:

- **pre-commit**：커밋 전에 자동으로 코드 확인
- **pre-push**：푸시 전에 자동으로 테스트 실행
- **post-commit**：커밋 후에 자동으로 알림
- **build**：빌드 전에 자동으로 준비

## Español (Spanish)

### 1. Instalación

Copie el directorio `.trae` al directorio raíz de su proyecto:

```bash
cp -r .trae /path/to/your/project/
```

### 2. Uso Básico

#### Selección de Agente Profesional

Trae seleccionará automáticamente el agente adecuado según sus necesidades, o puede especificarlo manualmente:

```bash
# Planificar tareas
@planner Analice este requisito y cree un plan de desarrollo

# Generación de código
@coder Implemente esta función

# Revisión de código
@reviewer Revise este código

# Depuración de problemas
@debugger ¿Cómo solucionar este error?

# Pruebas
@tester Escriba pruebas para esta función

# Documentación
@writer Genere documentación de API
```

#### Activación automática de habilidades

Las habilidades se activarán automáticamente en escenarios específicos:

- **Flujo de trabajo TDD**: Se aplica automáticamente al desarrollar nuevas funciones
- **Revisión de código**: Se revisa automáticamente al enviar código
- **Commit de Git**: Verifica automáticamente el formato del mensaje de commit
- **Documentación**: Genera y actualiza automáticamente la documentación

#### Automatización de ganchos

Los ganchos se ejecutarán automáticamente en operaciones Git específicas:

- **pre-commit**: Verifica automáticamente el código antes del commit
- **pre-push**: Ejecuta automáticamente pruebas antes del push
- **post-commit**: Notifica automáticamente después del commit
- **build**: Prepara automáticamente antes de la compilación

## Français (French)

### 1. Installation

Copiez le répertoire `.trae` dans le répertoire racine de votre projet :

```bash
cp -r .trae /path/to/your/project/
```

### 2. Utilisation de base

#### Sélection de l'agent professionnel

Trae sélectionnera automatiquement l'agent approprié en fonction de vos besoins, ou vous pouvez le spécifier manuellement :

```bash
# Planifier des tâches
@planner Analysez cette exigence et créez un plan de développement

# Génération de code
@coder Implémentez cette fonctionnalité

# Revue de code
@reviewer Vérifiez ce code

# Débogage de problèmes
@debugger Comment corriger ce bug ?

# Tests
@tester Écrivez des tests pour cette fonctionnalité

# Documentation
@writer Générez la documentation API
```

#### Déclenchement automatique des compétences

Les compétences seront automatiquement déclenchées dans des scénarios spécifiques :

- **Flux de travail TDD** : Appliqué automatiquement lors du développement de nouvelles fonctionnalités
- **Revue de code** : Automatiquement vérifié lors de la soumission du code
- **Commit Git** : Vérifie automatiquement le format du message de commit
- **Documentation** : Génère et met à jour automatiquement la documentation

#### Automatisation des crochets

Les crochets seront automatiquement exécutés sur des opérations Git spécifiques :

- **pre-commit** : Vérifie automatiquement le code avant le commit
- **pre-push** : Exécute automatiquement les tests avant le push
- **post-commit** : Notifie automatiquement après le commit
- **build** : Prépare automatiquement avant la compilation
