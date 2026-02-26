---
title: "MER - Ejercicios"
description: "Actividades y ejercicios de modelos entidad-relación"
pubDate: 2026-02-15
img: "/img/Modelos.png"
---

<style>
  /* CONFIGURACIÓN VISUAL GENERAL */
  .main-container {
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    color: #333;
    max-width: 850px;
    margin: 0 auto;
    padding: 20px;
    background-color: #f9f9f9;
  }

  /* TÍTULOS */
  h1 {
    color: #2c3e50;
    text-align: center;
    font-size: 2.5em;
    border-bottom: 4px solid #3498db;
    padding-bottom: 15px;
  }

  h2 {
    color: #2980b9;
    background: #ebf5fb;
    padding: 10px 20px;
    border-radius: 8px;
    border-left: 6px solid #3498db;
    margin-top: 40px;
  }

  /* TARJETAS DE CONTENIDO */
  .exercise-card {
    background: white;
    padding: 25px;
    border-radius: 15px;
    box-shadow: 0 10px 20px rgba(0,0,0,0.05);
    margin-bottom: 30px;
  }

  /* ATRIBUTOS COMO ETIQUETAS */
  .attribute-list {
    display: flex;
    flex-wrap: wrap;
    gap: 8px;
    list-style: none;
    padding: 0;
  }

  .attribute-list li {
    background: #f0f2f5;
    color: #555;
    padding: 5px 12px;
    border-radius: 20px;
    font-size: 0.9em;
    border: 1px solid #dcdde1;
  }

  /* IMÁGENES */
  .img-container {
    text-align: center;
    margin: 20px 0;
  }

  .img-container img {
    max-width: 100%;
    height: auto;
    border-radius: 10px;
    box-shadow: 0 5px 15px rgba(0,0,0,0.1);
    border: 1px solid #eee;
  }

  .section-title {
    font-weight: bold;
    color: #7f8c8d;
    text-transform: uppercase;
    font-size: 0.85em;
    margin-bottom: 10px;
    display: block;
  }
</style>

<div class="main-container">

# Ejercicios MER

---

<div class="exercise-card">

##  Ejercicio 1: Hospital – Urgencias

<span class="section-title">Enunciado del Problema</span>
Crear un diseño E/R para gestionar los datos de un Hospital con los siguientes requerimientos:

**Los Pacientes cuentan con:**
<ul class="attribute-list">
  <li>- Cédula</li>
  <li>-  Dirección</li>
  <li>- Teléfonos</li>
  <li>- Nombre y Apellidos</li>
  <li>- Fecha de Nacimiento</li>
  <li>- Edad</li>
</ul>

**Los Médicos cuentan con:**
<ul class="attribute-list">
  <li>- Cédula</li>
  <li>- Nombre completo</li>
  <li>- Especialidad</li>
  <li>- Celular</li>
</ul>

**Información de Triage:**
Se debe registrar si pasó por evaluación, la fecha exacta y el nivel de prioridad asignado.

<div class="img-container">
  <span class="section-title">Diagrama Resultante</span>
  ![Modelo ER Hospital](/img/MER_HOSPITAL.png)
</div>

</div>

<div class="exercise-card">

##  Ejercicio 2: Biblioteca

<span class="section-title">Enunciado del Problema</span>
Diseño E/R para la gestión de préstamos y socios de una biblioteca.

**Datos de Socios:**
<ul class="attribute-list">
  <li>- Código Socio</li>
  <li>- Cédula</li>
  <li>- Dirección</li>
  <li>- Teléfono</li>
  <li>- Nombre y Apellidos</li>
</ul>

**Datos de Libros:**
<ul class="attribute-list">
  <li>- Título</li>
  <li>- Autores</li>
  <li>- Año Escritura/Edición</li>
  <li>- Editorial</li>
  <li>- ISBN</li>
  <li>-Estado (Dañado/OK)</li>
</ul>

<div class="img-container">
  <span class="section-title">Diagrama Resultante</span>
  ![Modelo ER Biblioteca](/img/MER_BIBLIOTECA.png)
</div>

</div>

</div>