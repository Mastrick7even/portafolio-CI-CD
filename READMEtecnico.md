# Augustine Portfolio

Portafolio personal de diseño y desarrollo basado en la plantilla Augustine 1.0.0.

## 🚀 Inicio Rápido

### Desarrollo Local

Para ver el sitio localmente, simplemente abre el archivo `index.html` en tu navegador:

```bash
# Desde la carpeta Augustine_1_0_0
start index.html  # Windows
open index.html   # macOS
xdg-open index.html  # Linux
```

### Usando Docker

#### Requisitos Previos
- Docker instalado
- Docker Compose instalado

#### Ejecutar con Docker Compose

```bash
# Construir y ejecutar el contenedor
docker-compose up --build

# El sitio estará disponible en: http://localhost:8080
```

#### Ejecutar con Docker (sin Compose)

```bash
# Construir la imagen
docker build -t augustine-portfolio .

# Ejecutar el contenedor
docker run -d -p 8080:80 augustine-portfolio

# El sitio estará disponible en: http://localhost:8080
```

#### Detener el Contenedor

```bash
# Con Docker Compose
docker-compose down

# Con Docker directamente
docker stop <container_id>
```

## 📁 Estructura del Proyecto

```
Augustine_1_0_0/
├── css/                    # Hojas de estilo
│   ├── vendor.css
│   └── styles.css
├── js/                     # Scripts JavaScript
│   ├── plugins.js
│   └── main.js
├── images/                 # Imágenes del proyecto
├── .github/
│   └── workflows/
│       └── deploy.yml     # GitHub Actions workflow
├── Dockerfile             # Configuración Docker
├── docker-compose.yml     # Configuración Docker Compose
├── .dockerignore         # Archivos excluidos del build Docker
├── index.html            # Página principal
└── README.md             # Este archivo
```

## 🌐 Despliegue a GitHub Pages

El proyecto está configurado para desplegarse automáticamente a GitHub Pages mediante GitHub Actions.

### Configuración

1. Ve a **Settings** → **Pages** en tu repositorio de GitHub
2. En **Source**, selecciona **GitHub Actions**
3. Cada vez que hagas push a la rama `main`, el sitio se desplegará automáticamente

### Despliegue Manual

También puedes ejecutar el workflow manualmente desde la pestaña **Actions** en GitHub.

## 🛠️ Tecnologías

- HTML5
- CSS3
- JavaScript (Vanilla)
- Nginx (para Docker)
- GitHub Actions (CI/CD)

## 📝 Personalización

Para personalizar este portafolio:

1. Edita el contenido en `index.html`
2. Modifica los estilos en `css/styles.css`
3. Actualiza las imágenes en la carpeta `images/`
4. Personaliza el comportamiento en `js/main.js`

## 📄 Licencia

Plantilla original por [StyleShout](https://www.styleshout.com/)

---

**Desarrollado con ❤️ usando Augustine Template**
