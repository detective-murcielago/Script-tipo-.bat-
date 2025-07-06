# FileCollector - Script de copia automatizada de archivos en Windows

Este script en **Batch (Windows .bat)** permite copiar automáticamente ciertos tipos de archivos desde carpetas comunes del usuario (`Pictures`, `Downloads`, `Videos`, `Documentos`, y OneDrive si está disponible) hacia una carpeta local personalizada dentro del directorio del script.

## ¿Qué hace el script?

- Crea una carpeta personalizada con tu nombre de usuario dentro de `.\Archivos\`.
- Copia archivos de los siguientes tipos desde distintas ubicaciones:
  - `.rar`, `.jpg`, `.png`, `.MP4` desde Imágenes, Descargas y Videos.
  - `.DOCX`, `.PDF`, `.TXT`, `.xlsx` desde Documentos y OneDrive (si existe).
- Muestra un mensaje al final indicando que el proceso fue completado.

## ¿Cómo usarlo?

1. Descarga el archivo `Murcielago.bat`.
2. Colócalo en cualquier carpeta donde desees crear la subcarpeta con los archivos recopilados.
3. Haz doble clic para ejecutarlo (o ejecútalo desde `cmd.exe`).
4. Al finalizar, verás un mensaje diciendo `Proceso completado`.

## Requisitos

- Sistema operativo: Windows 10/11
- Permisos para leer archivos en tus carpetas de usuario.

## Advertencia

> ⚠Este script **no mueve** ni elimina archivos, **solo los copia**. Sin embargo, ten cuidado:
>
> - Si se ejecuta muchas veces, puede sobrescribir archivos.
> - Si se ejecuta en otro equipo, podría copiar datos personales del usuario.

## Personalización

Puedes editar el script para:
- Cambiar las extensiones de archivos que deseas copiar.
- Modificar las carpetas fuente o de destino.
- Añadir otras ubicaciones (como escritorio u otras unidades).

## Autor

Creado por [detective-murcielago]

---
