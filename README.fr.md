# Everything Trae

Collection de configurations d'agent Trae AI pour améliorer les performances de l'agent

## Vue d'ensemble

Ce projet s'inspire de l'expérience réussie du projet [everything-claude-code](https://github.com/affaan-m/everything-claude-code), en fournissant une solution de configuration complète pour l'outil de programmation Trae AI. En configurant des agents professionnels, des modules de compétences, des crochets automatisés, des commandes slash, des règles et une intégration d'outils externes (MCP), Trae se transforme d'un assistant IA ordinaire en une équipe de développement professionnelle.

## Fonctionnalités principales

### 1. Agents professionnels (10)

Configuré avec 10 agents professionnels, chacun avec des responsabilités claires :

- **planner** - Planificateur : Analyse des exigences, sélection technique, décomposition des tâches
- **coder** - Génération de code : Implémentation du code, rédaction de documentation, génération de tests
- **reviewer** - Revue de code : Évaluation de la qualité, vérifications de sécurité, optimisation des performances
- **debugger** - Expert en débogage : Localisation des problèmes, solutions de correction, vérification des tests
- **tester** - Expert en tests : Stratégie de tests, rédaction de cas de test, analyse de couverture
- **writer** - Expert en documentation : Documentation API, documentation de développement, documentation d'architecture
- **architect** - Architecte : Conception d'architecture système, évaluation de sélection technique, revue d'architecture
- **devops** - Expert DevOps : Pipeline CI/CD, Infrastructure as Code, conteneurisation
- **performance** - Expert en performance : Analyse de performance, solutions d'optimisation, tests de benchmark
- **database** - Expert en base de données : Conception de base de données, optimisation SQL, ajustement de performance

### 2. Modules de compétences (8)

Configuré avec 8 modules de compétences principaux :

- **tdd-workflow** - Flux de travail de Développement Piloté par les Tests
- **code-review-standards** - Normes de revue de code et meilleures pratiques
- **git-commit-standards** - Spécifications de commits Git
- **documentation-standards** - Normes de rédaction de documentation technique
- **frontend-architecture** - Conception d'architecture frontend (composants, gestion d'état, routage)
- **api-design** - Conception d'API (RESTful, GraphQL, documentation API)
- **microservices** - Architecture microservices (division de services, communication, gouvernance)

### 3. Crochets automatisés (4)

Configuré avec 4 crochets automatisés :

- **pre-commit** - Crochet pré-commit : Vérifications de code, vérification des tests, analyse de sécurité
- **post-commit** - Crochet post-commit : Notifications, statistiques, nettoyage
- **pre-push** - Crochet pré-push : Vérifications de code, vérification de compilation, vérifications de conformité
- **build** - Crochet de compilation : Préparation, exécution, vérification

### 4. Commandes slash (6)

Configuré avec 6 commandes slash pratiques :

- **/plan** - Planifier tâche : Générer un plan de développement avant d'écrire du code
- **/review** - Revue de code : Revue complète de la qualité du code et de la sécurité
- **/test** - Génération de tests : Générer des cas de test complets pour le code
- **/docs** - Génération de documentation : Générer une documentation complète pour le code
- **/optimize** - Optimisation de code : Optimisation de performance, optimisation structurelle, meilleures pratiques
- **/security** - Audit de sécurité : Revue complète de sécurité et découverte de vulnérabilités

### 5. Règles (3)

Configuré avec 3 fichiers de règles principaux :

- **coding-standards** - Normes de code (nommage de fichiers, structure de code, commentaires, gestion des erreurs)
- **security-rules** - Règles de sécurité (validation d'entrée, authentification, sécurité des données, sécurité API)
- **testing-rules** - Règles de tests (couverture de tests, types de tests, rédaction de tests, exécution de tests)

### 6. Intégration d'outils externes (MCP) (8)

Configuré avec 8 serveurs MCP :

- **filesystem** - Opérations sur le système de fichiers
- **git** - Contrôle de version Git
- **memory** - Mémoire persistante
- **github** - Opérations sur le dépôt GitHub
- **postgres** - Opérations sur la base de données PostgreSQL
- **browser** - Automatisation du navigateur
- **sentry** - Surveillance des erreurs Sentry
- **slack** - Notifications de messages Slack

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
   @architect Concevez l'architecture système
   @devops Configurez le pipeline CI/CD
   @performance Analysez les goulots d'étranglement de performance
   @database Optimisez les requêtes de base de données
   ```

2. **Utiliser les commandes slash**
   ```
   /plan        - Planifier tâche
   /review      - Revue de code
   /test        - Génération de tests
   /docs        - Génération de documentation
   /optimize    - Optimisation de code
   /security    - Audit de sécurité
   ```

3. **Déclencher les compétences**
   - Développement TDD : Trae utilise automatiquement le flux de travail TDD lors de la description des exigences
   - Revue de code : Le processus de revue se déclenche automatiquement avant la soumission
   - Commit Git : Suivez le format standardisé des messages de commit

4. **Utiliser les outils MCP**
   - Opérations sur les fichiers : Trae peut lire et écrire des fichiers de projet
   - Opérations Git : Trae peut consulter et manipuler des dépôts Git
   - Opérations de base de données : Trae peut interagir avec des bases de données PostgreSQL
   - Automatisation du navigateur : Trae peut automatiser des actions de navigateur
   - Surveillance des erreurs : Trae peut accéder aux rapports d'erreurs Sentry
   - Notifications de messages : Trae peut envoyer des messages à Slack

## Détails de configuration

Pour plus d'informations détaillées sur la configuration, veuillez consulter [.trae/README.md](.trae/README.md)

### Structure de répertoire

```
.trae/
├── agents/        # Configurations d'agents professionnels (10)
├── skills/        # Modules de compétences (8)
├── hooks/         # Configurations de crochets (4)
├── commands/      # Configurations de commandes slash (6)
├── rules/         # Configurations de règles (3)
└── mcp/           # Configurations de serveurs MCP (8)
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

### 4. Utilisation des commandes slash

- Utilisez les commandes slash pour initier rapidement les tâches
- Aucun changement de contexte requis
- Combinez avec les agents pour les tâches complexes

### 5. Utilisation des règles

- Les règles sont appliquées automatiquement
- Assurez la cohérence à travers le projet
- Mettez à jour les règles au fur et à mesure que le projet évolue

### 6. Utilisation de MCP

- N'activez que les serveurs MCP nécessaires
- Limitez les permissions d'accès MCP
- Vérifiez régulièrement les configurations MCP

## Comparaison avec everything-claude-code

Ce projet emprunte des concepts de conception à everything-claude-code, mais a été optimisé pour Trae :

| Fonctionnalité | everything-claude-code | Everything Trae |
|----------------|----------------------|-----------------|
| Agents | 9 agents professionnels | **10 agents principaux** |
| Compétences | 11 modules de compétences | **8 compétences principales** |
| Crochets | Automatisation basée sur des déclencheurs | **4 crochets clés** |
| Commandes | 14 commandes slash | **6 commandes principales** |
| Règles | Contraintes de règles | **3 règles principales** |
| MCP | Intégration d'outils externes | **8 serveurs MCP** |
| Configuration | Spécifique à Claude Code | **Spécifique à Trae** |
| Validation de configuration | Aucune | **Script de validation** |
| Internationalisation | Aucune | **6 langues** |

## Statistiques de configuration

- **Nombre total de fichiers** : 42
- **Documents Markdown** : 37
- **Fichiers de configuration** : 5
- **Fichiers de script** : 1
- **Langues prises en charge** : 6 (chinois, anglais, japonais, coréen, espagnol, français)

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

4. **Erreurs de validation**
   - Exécutez `./validate-config.sh` pour vérifier la configuration
   - Examinez les messages d'erreur
   - Mettez à jour les fichiers de configuration en conséquence

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

### v2.0.0 (2026-02-28)
- Ajout de 4 nouveaux agents professionnels (Architect, DevOps, Performance, Database)
- Ajout de 6 commandes slash (plan, review, test, docs, optimize, security)
- Ajout de 3 fichiers de règles (coding-standards, security-rules, testing-rules)
- Ajout de 5 nouveaux serveurs MCP (GitHub, PostgreSQL, Browser, Sentry, Slack)
- Ajout de 3 nouveaux modules de compétences (frontend-architecture, api-design, microservices)
- Ajout du script de validation de configuration
- Ajout de la prise en charge de l'internationalisation (6 langues)

### v1.0.0 (2026-02-28)
- Version initiale
- Configuré 6 agents professionnels
- Configuré 4 modules de compétences principaux
- Configuré 4 crochets automatisés
- Configuré 3 serveurs MCP
