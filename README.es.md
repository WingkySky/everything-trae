# Everything Trae

Colección de configuraciones de agente Trae AI para mejorar el rendimiento del agente

## Descripción general

Este proyecto se inspira en la exitosa experiencia del proyecto [everything-claude-code](https://github.com/affaan-m/everything-claude-code), proporcionando una solución de configuración completa para la herramienta de programación Trae AI. Al configurar agentes profesionales, módulos de habilidades, ganchos automatizados e integración de herramientas externas (MCP), Trae se transforma de un asistente de IA ordinario en un equipo de desarrollo profesional.

## Características principales

### 1. Agentes profesionales

Configurado con 6 agentes profesionales, cada uno con responsabilidades claras:

- **planner** - Planificador: Análisis de requisitos, selección técnica, descomposición de tareas
- **coder** - Generación de código: Implementación de código, escritura de documentación, generación de pruebas
- **reviewer** - Revisión de código: Evaluación de calidad, verificaciones de seguridad, optimización de rendimiento
- **debugger** - Experto en depuración: Localización de problemas, soluciones de corrección, verificación de pruebas
- **tester** - Experto en pruebas: Estrategia de pruebas, escritura de casos de prueba, análisis de cobertura
- **writer** - Experto en documentación: Documentación de API, documentación de desarrollo, documentación de arquitectura

### 2. Módulos de habilidades

Configurado con 4 módulos de habilidades principales:

- **tdd-workflow** - Flujo de trabajo de Desarrollo GUIado por Pruebas
- **code-review-standards** - Estándares de revisión de código y mejores prácticas
- **git-commit-standards** - Especificaciones de commits de Git
- **documentation-standards** - Estándares de escritura de documentación técnica

### 3. Ganchos automatizados

Configurado con 4 ganchos automatizados:

- **pre-commit** - Gancho pre-commit: Verificaciones de código, verificación de pruebas, escaneo de seguridad
- **post-commit** - Gancho post-commit: Notificaciones, estadísticas, limpieza
- **pre-push** - Gancho pre-push: Verificaciones de código, verificación de compilación, verificaciones de cumplimiento
- **build** - Gancho de compilación: Preparación, ejecución, verificación

### 4. Integración de herramientas externas (MCP)

Configurado con 3 servidores MCP:

- **filesystem** - Operaciones del sistema de archivos
- **git** - Control de versiones Git
- **memory** - Memoria persistente

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
   ```

2. **Activar habilidades**
   - Desarrollo TDD: Trae utiliza automáticamente el flujo de trabajo TDD al describir los requisitos
   - Revisión de código: El proceso de revisión se activa automáticamente antes de la entrega
   - Commit de Git: Siga el formato estandarizado de mensajes de commit

3. **Usar herramientas MCP**
   - Operaciones de archivos: Trae puede leer y escribir archivos del proyecto
   - Operaciones Git: Trae puede ver y operar repositorios Git
   - Función de memoria: Trae puede recordar el contexto del proyecto

## Detalles de configuración

Para obtener información detallada sobre la configuración, consulte [.trae/README.md](.trae/README.md)

### Estructura de directorios

```
.trae/
├── agents/        # Configuraciones de agentes profesionales
├── skills/        # Módulos de habilidades
├── hooks/         # Configuraciones de ganchos
└── mcp/           # Configuraciones de servidores MCP
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

### 4. Uso de MCP

- Active solo los servidores MCP necesarios
- Limite los permisos de acceso de MCP
- Revise regularmente las configuraciones de MCP

## Comparación con everything-claude-code

Este proyecto toma prestados conceptos de diseño de everything-claude-code, pero ha sido optimizado para Trae:

| Característica | everything-claude-code | Everything Trae |
|----------------|----------------------|-----------------|
| Agentes | 6 agentes profesionales | 6 agentes principales |
| Habilidades | 11 módulos de habilidades | 4 habilidades principales |
| Ganchos | Automatización basada en disparadores | 4 ganchos clave |
| MCP | Integración de herramientas externas | 3 MCP principales |
| Configuración | Específico para Claude Code | Específico para Trae |

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

### v1.0.0 (2026-02-28)
- Lanzamiento inicial
- Configurado 6 agentes profesionales
- Configurado 4 módulos de habilidades principales
- Configurado 4 ganchos automatizados
- Configurado 3 servidores MCP
