# 💼 Portafolio Personal - Bastián Arriagada Quero

Portafolio web desarrollado con HTML5, CSS3 y JavaScript, implementando un pipeline de CI/CD con GitHub Actions y Docker para despliegue automatizado en GitHub Pages.

## 🚀 Tecnologías Utilizadas

- **Frontend**: HTML5, CSS3 (SCSS), JavaScript
- **DevOps**: Docker, GitHub Actions
- **Deployment**: GitHub Pages
- **Control de versiones**: Git

## ✨ Características

- 🎨 Diseño responsive y minimalista
- 🔄 Animaciones suaves y transiciones
- 📊 Sección de habilidades técnicas con visualización de progreso
- 💼 Portafolio de proyectos con enlaces a repositorios
- 📧 Formulario de contacto
- 📄 CV descargable en PDF

## 📂 Estructura del Proyecto

```
portafolio-CI-CD/
├── .github/
│   └── workflows/
│       └── deploy.yml          # Pipeline CI/CD
├── assets/
│   └── CV-Bastian Arriagada Quero.pdf
├── css/
│   ├── vendor.css              # Estilos de librerías
│   └── styles.css              # Estilos principales
├── images/
│   ├── portfolio/              # Imágenes de proyectos
│   └── fotoPresentacion.jpg    # Imagen de portada
├── js/
│   ├── plugins.js              # Plugins JavaScript
│   └── main.js                 # Lógica principal
├── index.html                  # Página principal
├── docker-compose.yml          # Configuración Docker
└── Dockerfile                  # Imagen Docker
```

## 🛠️ Instalación y Ejecución

### Opción 1: Ejecución Local Simple

Simplemente abre el archivo `index.html` en tu navegador.

### Opción 2: Con Docker

```bash
# Construir y ejecutar con Docker Compose
docker-compose up --build

# El sitio estará disponible en http://localhost:8080
```

## 🚀 Despliegue

El proyecto utiliza GitHub Actions para despliegue automatizado:

1. **Push a `main`** → Trigger automático del workflow
2. **Build** → Construcción de assets
3. **Deploy** → Publicación en GitHub Pages

El sitio está desplegado en: `https://mastrick7even.github.io/portafolio-CI-CD/`

## 🔄 CI/CD Pipeline

El proyecto implementa un pipeline completo de integración y despliegue continuo:

```yaml
Build → Test → Deploy to GitHub Pages
```

**Características del Pipeline:**
- ✅ Build automático en cada push
- ✅ Despliegue automático a GitHub Pages
- ✅ Versionado automático
- ✅ Rollback disponible

---

**Hecho con ❤️ por Bastián Arriagada Quero**

*Última actualización: Diciembre 2025*