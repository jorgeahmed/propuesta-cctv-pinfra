# 🚀 Guía de Despliegue a GitHub Pages

## ⚠️ El token proporcionado no tiene permisos para crear repositorios

Sigue estos pasos para crear el repositorio manualmente y publicar tu sitio:

---

## 📝 Paso 1: Crear el Repositorio en GitHub

1. Ve a: **https://github.com/new**
2. Configura el repositorio:
   - **Repository name:** `propuesta-cctv-pinfra`
   - **Description:** `Propuesta Maestra CCTV - Enlace Sosténes Rocha | Migración Hikvision → Hanwha Vision para PINFRA`
   - **Visibility:** ✅ Public
   - **NO marques** "Add a README file" (ya lo tenemos)
   - **NO marques** "Add .gitignore"
   - **NO marques** "Choose a license"
3. Click en **"Create repository"**

---

## 🔗 Paso 2: Conectar y Subir tu Código

Ejecuta estos comandos en tu terminal (ya estás en el directorio correcto):

```bash
# Agregar el repositorio remoto
git remote add origin https://github.com/jorgeahmed/propuesta-cctv-pinfra.git

# Subir el código
git push -u origin main
```

Si te pide autenticación, usa:
- **Username:** jorgeahmed
- **Password:** Tu token de acceso personal

---

## 🌐 Paso 3: Activar GitHub Pages

1. Ve a tu repositorio: **https://github.com/jorgeahmed/propuesta-cctv-pinfra**
2. Click en **"Settings"** (⚙️)
3. En el menú lateral izquierdo, click en **"Pages"**
4. En **"Source"**, selecciona:
   - **Branch:** `main`
   - **Folder:** `/ (root)`
5. Click en **"Save"**

---

## ✅ ¡Listo!

Tu sitio estará disponible en aproximadamente 1-2 minutos en:

### 🔗 https://jorgeahmed.github.io/propuesta-cctv-pinfra/

---

## 📋 Comandos Rápidos de Referencia

### Para actualizar el sitio en el futuro:
```bash
cd /home/ventas/.gemini/antigravity/scratch/propuesta-cctv-pinfra
git add .
git commit -m "Actualización de contenido"
git push
```

### Para ver el estado del repositorio:
```bash
git status
```

### Para ver la URL del repositorio remoto:
```bash
git remote -v
```

---

## 🎯 Características de tu Sitio

✅ Diseño responsive (móvil, tablet, desktop)  
✅ Navegación por pestañas interactivas  
✅ Comparativas técnicas detalladas  
✅ Plan de migración paso a paso  
✅ Análisis económico con gráficos ROI  
✅ Optimizado para presentaciones profesionales  

---

## 🔧 Solución de Problemas

### Si el push falla por autenticación:
```bash
# Usar HTTPS con token
git remote set-url origin https://jorgeahmed:TU_TOKEN@github.com/jorgeahmed/propuesta-cctv-pinfra.git
git push -u origin main
```

### Si necesitas crear un nuevo token con permisos correctos:
1. Ve a: https://github.com/settings/tokens
2. Click en "Generate new token" → "Generate new token (classic)"
3. Marca estos permisos:
   - ✅ `repo` (Full control of private repositories)
   - ✅ `workflow` (Update GitHub Action workflows)
4. Copia el token y úsalo como contraseña

---

**¿Necesitas ayuda?** Avísame si tienes algún problema con alguno de estos pasos.
