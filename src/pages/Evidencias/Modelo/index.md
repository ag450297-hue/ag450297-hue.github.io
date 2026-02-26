---
title: "MER - Ejercicios"
description: "Actividades y ejercicios de modelos entidad-relación"
pubDate: 2026-02-15
img: "/img/Modelos.png"
---

<style>
  .main-container {
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    color: #333;
    max-width: 850px;
    margin: 0 auto;
    padding: 20px;
    background-color: #f9f9f9;
  }
  .exercise-card {
    background: white;
    padding: 25px;
    border-radius: 15px;
    box-shadow: 0 10px 20px rgba(0,0,0,0.05);
    margin-bottom: 30px;
    border-top: 5px solid #3498db;
  }
  .streaming-card { border-top-color: #8e44ad; }
  h2 { color: #2980b9; margin-bottom: 15px; }
  .streaming-card h2 { color: #8e44ad; }
  .attribute-list {
    display: flex;
    flex-wrap: wrap;
    gap: 8px;
    list-style: none;
    padding: 0;
    margin: 15px 0;
  }
  .attribute-list li {
    background: #f0f2f5;
    color: #555;
    padding: 5px 12px;
    border-radius: 20px;
    font-size: 0.9em;
    border: 1px solid #dcdde1;
  }
  .img-container { text-align: center; margin: 25px 0; }
  .img-container img {
    max-width: 100%;
    border-radius: 10px;
    box-shadow: 0 5px 15px rgba(0,0,0,0.1);
  }
  .section-title {
    font-weight: bold;
    color: #7f8c8d;
    text-transform: uppercase;
    font-size: 0.85em;
    display: block;
    margin-bottom: 10px;
  }
</style>

<div class="main-container">

# Ejercicios MER

---

<div class="exercise-card">

##  Ejercicio 1: Hospital – Urgencias
<span class="section-title">Atributos Clave</span>
<ul class="attribute-list">
  <li> Cédula</li><li> Dirección</li><li> Teléfonos</li><li> Nombre y Apellidos</li><li> Fecha Nacimiento</li><li> Edad</li>
</ul>

<div class="img-container">
  <span class="section-title">Diagrama Resultante</span>
  ![Modelo ER Hospital](/img/MER_HOSPITAL.png)
</div>
</div>

<div class="exercise-card">

##  Ejercicio 2: Biblioteca
<span class="section-title">Atributos Clave</span>
<ul class="attribute-list">
  <li>Código Socio</li><li>Cédula</li><li>Dirección</li><li>Teléfono</li><li>Título</li><li>ISBN</li><li>Estado</li>
</ul>

<div class="img-container">
  <span class="section-title">Diagrama Resultante</span>
  ![Modelo ER Biblioteca](/img/MER_BIBLIOTECA.png)
</div>
</div>

<div class="exercise-card streaming-card">

## Ejercicio 3: Streaming U. El Bosque
<span class="section-title">Enunciado</span>
Plataforma para estudiantes con acceso a series, películas y documentales. El sistema almacena tipos de contenido, productor, categorías, usuarios, gustos e historiales.

<ul class="attribute-list">
  <li>Tipo Contenido</li><li>Productor</li><li> Categoría</li><li>Info Usuario</li><li> Búsquedas</li><li> Vistos</li>
</ul>

<div class="img-container">
  <span class="section-title">Diagrama Resultante</span>
  ![Modelo ER Streaming](/img/Streaming.drawio.png)
</div>
</div>

</div>