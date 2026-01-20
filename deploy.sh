#!/bin/bash
# Script para subir el proyecto a GitHub
# Ejecuta este script después de crear el repositorio en https://github.com/new

echo "🚀 Configurando repositorio remoto..."
git remote add origin https://github.com/jorgeahmed/propuesta-cctv-pinfra.git

echo "📤 Subiendo código a GitHub..."
git push -u origin main

echo "✅ ¡Listo! Ahora ve a GitHub Settings → Pages para activar el sitio"
echo "🌐 Tu sitio estará en: https://jorgeahmed.github.io/propuesta-cctv-pinfra/"
