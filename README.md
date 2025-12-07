# Portafolio CI/CD

Repositorio de portafolio personal con integración continua y despliegue automatizado.

## 📂 Estructura del Proyecto

```
portafolio-CI-CD/
├── Augustine_1_0_0/          # Proyecto principal de portafolio
│   ├── .github/
│   │   └── workflows/
│   │       └── deploy.yml    # GitHub Actions workflow
│   ├── css/                  # Estilos
│   ├── js/                   # Scripts
│   ├── images/               # Imágenes y assets
│   ├── Dockerfile           # Configuración Docker
│   ├── docker-compose.yml   # Docker Compose
│   ├── index.html           # Página principal
│   └── README.md            # Documentación del proyecto
└── assets/                   # Assets adicionales del repositorio
```

## 🚀 Proyecto Principal: Augustine 1.0.0

El portafolio principal está ubicado en la carpeta **`Augustine_1_0_0/`**.

Para trabajar con el proyecto, navega a esa carpeta:

```bash
cd Augustine_1_0_0
```

Consulta el [README del proyecto Augustine](./Augustine_1_0_0/README.md) para instrucciones detalladas sobre:
- Desarrollo local
- Uso de Docker y Docker Compose  
- Despliegue a GitHub Pages
- Personalización del portafolio

## 🛠️ Características

- ✅ **Proyecto unificado** con toda su configuración en una carpeta
- ✅ **Docker** y **Docker Compose** para desarrollo local
- ✅ **GitHub Actions** para CI/CD automatizado
- ✅ **Despliegue automático** a GitHub Pages
- ✅ **Diseño responsivo** y moderno

## 📝 Inicio Rápido

### Opción 1: Desarrollo Local Simple

```bash
cd Augustine_1_0_0
start index.html  # Windows
```

### Opción 2: Usando Docker

```bash
cd Augustine_1_0_0
docker-compose up --build
```

Luego abre tu navegador en `http://localhost:8080`

## 🌐 Despliegue

El proyecto se despliega automáticamente a GitHub Pages cuando se hace push a la rama `main`.

---

**Desarrollado para el curso de Taller de Desarrollo - UBB**