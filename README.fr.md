# Everything Trae

Collection de configurations d'agent Trae AI pour améliorer les performances de l'agent

## Vue d'ensemble

Ce projet s'inspire de l'expérience réussie du projet [everything-claude-code](https://github.com/affaan-m/everything-claude-code), en fournissant une solution de configuration complète pour l'outil de programmation Trae AI. En configurant des agents professionnels, des modules de compétences, des crochets automatisés et une intégration d'outils externes (MCP), Trae se transforme d'un assistant IA ordinaire en une équipe de développement professionnelle.

## Fonctionnalités principales

### 1. Agents professionnels

Configuré avec 6 agents professionnels, chacun avec des responsabilités claires :

- **planner** - Planificateur : Analyse des exigences, sélection technique, décomposition des tâches
- **coder** - Génération de code : Implémentation du code, rédaction de documentation, génération de tests
- **reviewer** - Revue de code : Évaluation de la qualité, vérifications de sécurité, optimisation des performances
- **debugger** - Expert en débogage : Localisation des problèmes, solutions de correction, vérification des tests
- **tester** - Expert en tests : Stratégie de tests, rédaction de cas de test, analyse de couverture
- **writer** - Expert en documentation : Documentation API, documentation de développement, documentation d'architecture

### 2. Modules de compétences

Configuré avec 4 modules de compétences principaux :

- **tdd-workflow** - Flux de travail de Développement Piloté par les Tests
- **code-review-standards** - Normes de revue de code et meilleures pratiques
- **git-commit-standards** - Spécifications de commits Git
- **documentation-standards** - Normes de rédaction de documentation technique

### 3. Crochets automatisés

Configuré avec 4 crochets automatisés :

- **pre-commit** - Crochet pré-commit : Vérifications de code, vérification des tests, analyse de sécurité
- **post-commit** - Crochet post-commit : Notifications, statistiques, nettoyage
- **pre-push** - Crochet pré-push : Vérifications de code, vérification de compilation, vérifications de conformité
- **build** - Crochet de compilation : Préparation, exécution, vérification

### 4. Intégration d'outils externes (MCP)

Configuré avec 3 serveurs MCP :

- **filesystem** - Opérations sur le système de fichiers
- **git** - Contrôle de version Git
- **memory** - Mémoire persistante

## Démarrage rapide

### Installation

1. Copiez le répertoire `.trae` dans le répertoire racine de votre projet
2. Trae chargera automatiquement toutes les configurations
3. Commencez à utiliser l'assistant de programmation avec IA

### Utilisation

1. **Sélectionner l'agent approprié**
   ```
   @planner Analysez cette exigence et créez un plan de développement
   @coder Implémentez cette fonctionnalité
   @reviewer Vérifiez ce code
   ```

2. **Déclencher les compétences**
   - Développement TDD : Trae utilise automatiquement le flux de travail TDD lors de la description des exigences
   - Revue de code : Le processus de revue se déclenche automatiquement avant la soumission
   - Commit Git : Suivez le format standardisé des messages de commit

3. **Utiliser les outils MCP**
   - Opérations sur les fichiers : Trae peut lire et écrire des fichiers de projet
   - Opérations Git : Trae peut consulter et manipuler des dépôts Git
   - Fonction de mémoire : Trae peut mémoriser le contexte du projet

## Détails de configuration

Pour plus d'informations détaillées sur la configuration, veuillez consulter [.trae/README.md](.trae/README.md)

### Structure de répertoire

```
.trae/
├── agents/        # Configurations d'agents professionnels
├── skills/        # Modules de compétences
├── hooks/         # Configurations de crochets
└── mcp/           # Configurations de serveurs MCP
```

## Meilleures pratiques

### 1. Utilisation des agents

- Sélectionnez l'agent approprié en fonction du type de tâche
- Décrivez clairement les exigences de la tâche
- Fournissez des commentaires et des ajustements opportuns

### 2. Utilisation des compétences

- Réutilisez les compétences existantes
- Créez des compétences spécifiques au projet
- Mettez régulièrement à jour les compétences

### 3. Utilisation des crochets

- Configurez les crochets nécessaires
- Optimisez le temps d'exécution des crochets
- Surveillez l'état d'exécution des crochets

### 4. Utilisation de MCP

- N'activez que les serveurs MCP nécessaires
- Limitez les permissions d'accès MCP
- Vérifiez régulièrement les configurations MCP

## Comparaison avec everything-claude-code

Ce projet emprunte des concepts de conception à everything-claude-code, mais a été optimisé pour Trae :

| Fonctionnalité | everything-claude-code | Everything Trae |
|----------------|----------------------|-----------------|
| Agents | 6 agents professionnels | 6 agents principaux |
| Compétences | 11 modules de compétences | 4 compétences principales |
| Crochets | Automatisation basée sur des déclencheurs | 4 crochets clés |
| MCP | Intégration d'outils externes | 3 MCP principaux |
| Configuration | Spécifique à Claude Code | Spécifique à Trae |

## Dépannage

### Problèmes courants

1. **La configuration n'a pas d'effet**
   - Vérifiez le chemin du fichier de configuration
   - Validez le format du fichier de configuration
   - Consultez les journaux Trae

2. **Problèmes de performance**
   - Réduisez le nombre d'agents
   - Optimisez la taille des compétences
   - Réduisez le nombre de serveurs MCP

3. **Problèmes de permissions**
   - Vérifiez les permissions de fichier
   - Validez la configuration MCP
   - Confirmez les permissions utilisateur

## Directives de contribution

Les contributions sont les bienvenues ! Veuillez suivre ces étapes :

1. Forkez le projet
2. Créez une branche de fonctionnalité
3. Committez vos modifications
4. Ouvrez une pull request

## Licence

Licence MIT

## Références

- [everything-claude-code](https://github.com/affaan-m/everything-claude-code)
- [Documentation officielle Trae](https://trae.cn)
- [Documentation officielle MCP](https://modelcontextprotocol.org)

## Journal des modifications

### v1.0.0 (2026-02-28)
- Version initiale
- Configuré 6 agents professionnels
- Configuré 4 modules de compétences principaux
- Configuré 4 crochets automatisés
- Configuré 3 serveurs MCP
