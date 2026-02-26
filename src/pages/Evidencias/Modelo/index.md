---
title: "MER - Ejercicios"
description: "Actividades y ejercicios de modelos entidad-relación"
pubDate: 2026-02-15
img: "/img/Modelos.png"
---

# Taller de Modelos Entidad-Relación

---

## Ejercicio 1: Hospital – Urgencias

**Enunciado:** Crear un diseño E/R para gestionar un Hospital (Pacientes, Médicos y Triage).

* **Atributos Paciente:** Cédula, dirección, teléfonos, nombre, fecha de nacimiento y edad.
* **Atributos Médico:** Cédula, nombre, especialidad y celular.
* **Registro Triage:** Evaluación, fecha y nivel asignado.

### Diagrama Hospital
![Modelo ER Hospital](/img/MER_HOSPITAL.png)

---

## Ejercicio 2: Biblioteca

**Enunciado:** Gestión de socios y libros para una biblioteca.

* **Socios:** Código, cédula, dirección, teléfono y nombre.
* **Libros:** Título, autores, años (escritura/edición), editorial e ISBN.
* **Estado:** Indicador de si el libro está dañado.

### Diagrama Biblioteca
![Modelo ER Biblioteca](/img/MER_BIBLIOTECA.png)

---

## Ejercicio 3: Streaming U. El Bosque

**Enunciado:** Plataforma para estudiantes con acceso a series, películas y documentales.

* **Contenido:** Tipo, productor, año de lanzamiento y categoría.
* **Usuario:** Info personal, gustos y categorías más vistas.
* **Historial:** Búsquedas y videos vistos.

### Diagrama Streaming
![Modelo ER Streaming](/img/Streaming.drawio.png)

<style>
  /* Este bloque de estilo no afecta las rutas de las imágenes */
  body { font-family: sans-serif; line-height: 1.6; color: #333; }
  h1 { color: #2c3e50; text-align: center; border-bottom: 2px solid #3498db; }
  h2 { color: #2980b9; border-left: 5px solid #3498db; padding-left: 10px; margin-top: 30px; }
  h3 { color: #7f8c8d; font-style: italic; }
  img { 
    display: block; 
    margin: 20px auto; 
    max-width: 100%; 
    border-radius: 8px; 
    box-shadow: 0 4px 10px rgba(0,0,0,0.1); 
  }
  hr { border: 0; height: 1px; background: #eee; margin: 40px 0; }
</style>