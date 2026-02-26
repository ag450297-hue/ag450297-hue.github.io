---
title: "MER - Ejercicios"
description: "Actividades y ejercicios de modelos entidad-relación"
pubDate: 2026-02-15
img: "/img/Modelos.png"
---

<style>
  /* Estilos para que la página se vea moderna */
  .container-mer {
    font-family: 'Segoe UI', Roboto, Helvetica, Arial, sans-serif;
    color: #2d3436;
    line-height: 1.6;
    max-width: 900px;
    margin: auto;
  }
  h1 {
    color: #0984e3;
    text-align: center;
    border-bottom: 3px solid #0984e3;
    padding-bottom: 10px;
    text-transform: uppercase;
    letter-spacing: 2px;
  }
  h2 {
    color: #2d3436;
    background: #f1f2f6;
    padding: 10px 15px;
    border-left: 5px solid #0984e3;
    border-radius: 4px;
    margin-top: 40px;
  }
  h3 {
    color: #636e72;
    border-bottom: 1px solid #dfe6e9;
  }
  .card {
    background: #ffffff;
    border-radius: 12px;
    padding: 20px;
    box-shadow: 0 4px 6px rgba(0,0,0,0.1);
    margin-bottom: 30px;
    border: 1px solid #f1f2f6;
  }
  img {
    display: block;
    margin: 25px auto;
    max-width: 100%;
    border-radius: 8px;
    box-shadow: 0 10px 20px rgba(0,0,0,0.15);
    transition: transform 0.3s ease;
  }
  img:hover {
    transform: scale(1.01);
  }
  ul {
    padding-left: 20px;
  }
  li {
    margin-bottom: 8px;
  }
  strong {
    color: #0984e3;
  }
  .badge {
    display: inline-block;
    background: #e1f5fe;
    color: #01579b;
    padding: 2px 10px;
    border-radius: 20px;
    font-size: 0.85em;
    font-weight: bold;
    margin-bottom: 10px;
  }
</style>

<div class="container-mer">

# Ejercicios de Modelado MER

---

<div class="card">

## Ejercicio 1: Hospital – Urgencias

<span class="badge">CASO CLÍNICO</span>

### 📝 Enunciado
Diseño de un modelo para la gestión de flujo de pacientes y personal médico:

* **Pacientes:** Cédula, dirección, teléfonos, nombre completo, fecha de nacimiento y edad.
* **Médicos:** Cédula, nombre completo, especialidad y celular.
* **Gestión de Triage:** Registro obligatorio de paso por Triage, fecha de evaluación y nivel asignado.

![Modelo ER Hospital](/img/MER_HOSPITAL.png)

</div>

<div class="card">

## Ejercicio 2: Biblioteca Municipal

<span class="badge">SISTEMA DE INVENTARIO</span>

### 📝 Enunciado
Gestión de socios y acervo bibliográfico:

* **Socios:** Código de socio, cédula, dirección, teléfono y nombre completo.
* **Libros:** Título, año de escritura, autores, año de edición, editorial e ISBN.
* **Estado:** Control de daños físico de cada ejemplar.

![Modelo ER Biblioteca](/img/MER_BIBLIOTECA.png)

</div>

---

</div>