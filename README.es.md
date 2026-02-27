# Everything Trae

Colección de configuraciones de agente Trae AI para mejorar el rendimiento del agente

## Descripción general

Este proyecto se inspira en la exitosa experiencia del proyecto [everything-claude-code](https://github.com/affaan-m/everything-claude-code), proporcionando una solución de configuración completa para la herramienta de programación Trae AI. Al configurar agentes profesionales, módulos de habilidades, ganchos automatizados, comandos de barra inclinada, reglas e integración de herramientas externas (MCP), Trae se transforma de un asistente de IA ordinario en un equipo de desarrollo profesional.

## Características principales

### 1. Agentes profesionales (10)

Configurado con 10 agentes profesionales, cada uno con responsabilidades claras:

- **planner** - Planificador: Análisis de requisitos, selección técnica, descomposición de tareas
- **coder** - Generación de código: Implementación de código, escritura de documentación, generación de pruebas
- **reviewer** - Revisión de código: Evaluación de calidad, verificaciones de seguridad, optimización de rendimiento
- **debugger** - Experto en depuración: Localización de problemas, soluciones de corrección, verificación de pruebas
- **tester** - Experto en pruebas: Estrategia de pruebas, escritura de casos de prueba, análisis de cobertura
- **writer** - Experto en documentación: Documentación de API, documentación de desarrollo, documentación de arquitectura
- **architect** - Arquitecto: Diseño de arquitectura del sistema, evaluación de selección técnica, revisión de arquitectura
- **devops** - Experto DevOps: Pipeline CI/CD, Infrastructure as Code, contenedorización
- **performance** - Experto en rendimiento: Análisis de rendimiento, soluciones de optimización, pruebas de benchmark
- **database** - Experto en base de datos: Diseño de base de datos, optimización SQL, ajuste de rendimiento

### 2. Módulos de habilidades (8)

Configurado con 8 módulos de habilidades principales:

- **tdd-workflow** - Flujo de trabajo de Desarrollo GUIado por Pruebas
- **code-review-standards** - Estándares de revisión de código y mejores prácticas
- **git-commit-standards** - Especificaciones de commits de Git
- **documentation-standards** - Estándares de escritura de documentación técnica
- **frontend-architecture** - Diseño de arquitectura frontend (componentes, gestión de estado, enrutamiento)
- **api-design** - Diseño de API (RESTful, GraphQL, documentación de API)
- **microservices** - Arquitectura de microservicios (división de servicios, comunicación, gobernanza)

### 3. Ganchos automatizados (4)

Configurado con 4 ganchos automatizados:

- **pre-commit** - Gancho pre-commit: Verificaciones de código, verificación de pruebas, escaneo de seguridad
- **post-commit** - Gancho post-commit: Notificaciones, estadísticas, limpieza
- **pre-push** - Gancho pre-push: Verificaciones de código, verificación de compilación, verificaciones de cumplimiento
- **build** - Gancho de compilación: Preparación, ejecución, verificación

### 4. Comandos de barra inclinada (6)

Configurado con 6 comandos de barra inclinada prácticos:

- **/plan** - Planificar tarea: Generar plan de desarrollo antes de escribir código
- **/review** - Revisión de código: Revisión integral de calidad de código y seguridad
- **/test** - Generación de pruebas: Generar casos de prueba completos para el código
- **/docs** - Generación de documentación: Generar documentación completa para el código
- **/optimize** - Optimización de código: Optimización de rendimiento, optimización estructural, mejores prácticas
- **/security** - Auditoría de seguridad: Revisión integral de seguridad y descubrimiento de vulnerabilidades

### 5. Reglas (3)

Configurado con 3 archivos de reglas principales:

- **coding-standards** - Estándares de código (nomenclatura de archivos, estructura de código, comentarios, manejo de errores)
- **security-rules** - Reglas de seguridad (validación de entrada, autenticación, seguridad de datos, seguridad de API)
- **testing-rules** - Reglas de pruebas (cobertura de pruebas, tipos de pruebas, escritura de pruebas, ejecución de pruebas)

### 6. Integración de herramientas externas (MCP) (8)

Configurado con 8 servidores MCP:

- **filesystem** - Operaciones del sistema de archivos
- **git** - Control de versiones Git
- **memory** - Memoria persistente
- **github** - Operaciones de repositorio GitHub
- **postgres** - Operaciones de base de datos PostgreSQL
- **browser** - Automatización de navegador
- **sentry** - Monitoreo de errores Sentry
- **slack** - Notificaciones de mensajes Slack

## Inicio rápido

### Instalación

1. Copie el directorio `.trae` al directorio raíz de su proyecto
2. Trae cargará automáticamente todas las configuraciones
3. Comience a usar el asistente de programación con IA

### Uso

1. **Seleccionar agente apropiado**
   ```
   @planner Analice este requisito y cree un plan de desarrollo
   @coder Implemente esta función
   @reviewer Revise este código
   @architect Diseñe la arquitectura del sistema
   @devops Configure el pipeline CI/CD
   @performance Analice los cuellos de botella de rendimiento
   @database Optimice las consultas de base de datos
   ```

2. **Usar comandos de barra inclinada**
   ```
   /plan        - Planificar tarea
   /review      - Revisión de código
   /test        - Generación de pruebas
   /docs        - Generación de documentación
   /optimize    - Optimización de código
   /security    - Auditoría de seguridad
   ```

3. **Activar habilidades**
   - Desarrollo TDD: Trae utiliza automáticamente el flujo de trabajo TDD al describir los requisitos
   - Revisión de código: El proceso de revisión se activa automáticamente antes de la entrega
   - Commit de Git: Siga el formato estandarizado de mensajes de commit

4. **Usar herramientas MCP**
   - Operaciones de archivos: Trae puede leer y escribir archivos del proyecto
   - Operaciones Git: Trae puede ver y operar repositorios Git
   - Operaciones de base de datos: Trae puede interactuar con bases de datos PostgreSQL
   - Automatización de navegador: Trae puede automatizar acciones del navegador
   - Monitoreo de errores: Trae puede acceder a informes de errores de Sentry
   - Notificaciones de mensajes: Trae puede enviar mensajes a Slack

## Detalles de configuración

Para obtener información detallada sobre la configuración, consulte [.trae/README.md](.trae/README.md)

### Estructura de directorios

```
.trae/
├── agents/        # Configuraciones de agentes profesionales (10)
├── skills/        # Módulos de habilidades (8)
├── hooks/         # Configuraciones de ganchos (4)
├── commands/      # Configuraciones de comandos de barra inclinada (6)
├── rules/         # Configuraciones de reglas (3)
└── mcp/           # Configuraciones de servidores MCP (8)
```

## Mejores prácticas

### 1. Uso de agentes

- Seleccione el agente apropiado según el tipo de tarea
- Describa claramente los requisitos de la tarea
- Proporcione retroalimentación y ajustes oportunos

### 2. Uso de habilidades

- Reutilice habilidades existentes
- Cree habilidades específicas del proyecto
- Actualice regularmente las habilidades

### 3. Uso de ganchos

- Configure los ganchos necesarios
- Optimice el tiempo de ejecución de los ganchos
- Monitoree el estado de ejecución de los ganchos

### 4. Uso de comandos de barra inclinada

- Use comandos de barra inclinada para iniciar tareas rápidamente
- No se requiere cambio de contexto
- Combine con agentes para tareas complejas

### 5. Uso de reglas

- Las reglas se aplican automáticamente
- Asegure la consistencia en todo el proyecto
- Actualice las reglas a medida que evoluciona el proyecto

### 6. Uso de MCP

- Active solo los servidores MCP necesarios
- Limite los permisos de acceso de MCP
- Revise regularmente las configuraciones de MCP

## Comparación con everything-claude-code

Este proyecto toma prestados conceptos de diseño de everything-claude-code, pero ha sido optimizado para Trae:

| Característica | everything-claude-code | Everything Trae |
|----------------|----------------------|-----------------|
| Agentes | 9 agentes profesionales | **10 agentes principales** |
| Habilidades | 11 módulos de habilidades | **8 habilidades principales** |
| Ganchos | Automatización basada en disparadores | **4 ganchos clave** |
| Comandos | 14 comandos de barra inclinada | **6 comandos principales** |
| Reglas | Restricciones de reglas | **3 reglas principales** |
| MCP | Integración de herramientas externas | **8 servidores MCP** |
| Configuración | Específico para Claude Code | **Específico para Trae** |
| Validación de configuración | Ninguna | **Script de validación** |
| Internacionalización | Ninguna | **6 idiomas** |

## Estadísticas de configuración

- **Total de archivos**: 42
- **Documentos Markdown**: 37
- **Archivos de configuración**: 5
- **Archivos de script**: 1
- **Idiomas admitidos**: 6 (chino, inglés, japonés, coreano, español, francés)

## Solución de problemas

### Problemas comunes

1. **La configuración no surte efecto**
   - Verifique la ruta del archivo de configuración
   - Valide el formato del archivo de configuración
   - Consulte los registros de Trae

2. **Problemas de rendimiento**
   - Reduzca el número de agentes
   - Optimice el tamaño de las habilidades
   - Reduzca los servidores MCP

3. **Problemas de permisos**
   - Verifique los permisos de archivo
   - Valide la configuración de MCP
   - Confirme los permisos de usuario

4. **Errores de validación**
   - Ejecute `./validate-config.sh` para verificar la configuración
   - Revise los mensajes de error
   - Actualice los archivos de configuración en consecuencia

## Pautas de contribución

¡Las contribuciones son bienvenidas! Siga estos pasos:

1. Haga un fork del proyecto
2. Cree una rama de características
3. Confirme sus cambios
4. Abra una solicitud de extracción

## Licencia

Licencia MIT

## Referencias

- [everything-claude-code](https://github.com/affaan-m/everything-claude-code)
- [Documentación oficial de Trae](https://trae.cn)
- [Documentación oficial de MCP](https://modelcontextprotocol.org)

## Registro de cambios

### v2.0.0 (2026-02-28)
- Agregado 4 nuevos agentes profesionales (Architect, DevOps, Performance, Database)
- Agregado 6 comandos de barra inclinada (plan, review, test, docs, optimize, security)
- Agregado 3 archivos de reglas (coding-standards, security-rules, testing-rules)
- Agregado 5 nuevos servidores MCP (GitHub, PostgreSQL, Browser, Sentry, Slack)
- Agregado 3 nuevos módulos de habilidades (frontend-architecture, api-design, microservices)
- Agregado script de validación de configuración
- Agregado soporte de internacionalización (6 idiomas)

### v1.0.0 (2026-02-28)
- Lanzamiento inicial
- Configurado 6 agentes profesionales
- Configurado 4 módulos de habilidades principales
- Configurado 4 ganchos automatizados
- Configurado 3 servidores MCP
