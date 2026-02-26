---
title: "MER - Ejercicios Completo"
description: "Guía completa de ejercicios de modelos entidad-relación"
pubDate: 2026-02-15
img: "/img/Modelos.png"
---

<style>
  body { font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; line-height: 1.6; color: #333; max-width: 900px; margin: auto; padding: 20px; background-color: #f4f7f6; }
  h1 { color: #2c3e50; text-align: center; border-bottom: 4px solid #3498db; padding-bottom: 10px; text-transform: uppercase; }
  h2 { color: #2980b9; margin-top: 40px; border-left: 6px solid #3498db; padding-left: 15px; background: #eef2f3; padding-top: 10px; padding-bottom: 10px; border-radius: 0 5px 5px 0; }
  .box { background: #ffffff; padding: 20px; border-radius: 10px; box-shadow: 0 4px 15px rgba(0,0,0,0.05); margin-bottom: 20px; border: 1px solid #e1e8ed; }
  img { display: block; margin: 30px auto; max-width: 100%; border-radius: 10px; box-shadow: 0 8px 20px rgba(0,0,0,0.1); border: 1px solid #ddd; }
  strong { color: #2c3e50; }
  hr { border: 0; height: 1px; background-image: linear-gradient(to right, rgba(0, 0, 0, 0), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0)); margin: 50px 0; }
</style>

# Taller Integral de Modelado de Datos (MER)

---

<div class="box">

## Ejercicio 1: Hospital – Urgencias
**Descripción:** Gestión de pacientes y personal médico con enfoque en el proceso de Triage.

* **Pacientes:** Cédula, dirección, teléfonos, nombre, fecha de nacimiento y edad.
* **Médicos:** Cédula, nombre completo, especialidad y celular.
* **Triage:** Registro de evaluación, fecha y nivel de prioridad.

![Modelo ER Hospital](/img/MER_HOSPITAL.png)
</div>

<div class="box">

## Ejercicio 2: Biblioteca
**Descripción:** Control de socios y catálogo de libros, incluyendo el estado físico de los ejemplares.

* **Socios:** Código de socio, cédula, dirección, teléfono y nombre.
* **Libros:** ISBN, título, autores, editorial y estado (dañado/OK).

![Modelo ER Biblioteca](/img/MER_BIBLIOTECA.png)
</div>

<div class="box">

## Ejercicio 3: Streaming U. El Bosque
**Descripción:** Plataforma de contenido multimedia (series, películas) para estudiantes.

* **Contenido:** Tipo, productor, año de lanzamiento y categoría.
* **Usuario:** Perfil personal, gustos y categorías más vistas.
* **Historial:** Seguimiento de búsquedas y visualizaciones.

![Modelo ER Streaming](/img/Streaming.drawio.png)
</div>

<hr />

<div class="box">

## Ejercicio 4: Empresa de Transportes (Colombia)
**Enunciado:** Gestión de conductores, paquetes, ciudades y camiones.
* **Conductores:** Cédula, nombre, teléfono, dirección, salario y ciudad de residencia.
* **Paquetes:** Código, descripción, destinatario y dirección destino.
* **Ciudades:** Código y nombre de ciudad.
* **Camiones:** Matrícula, modelo, tipo y potencia.

**Relaciones Clave:** 1. Un conductor distribuye N paquetes. 
2. Un paquete llega a 1 ciudad. 
3. Conductores y Camiones (N:M) con atributo de **Fecha**.

![Modelo ER Transporte](/img/Transporte.png)
</div>

<div class="box">

## Ejercicio 5: Bienes Raíces
**Enunciado:** Seguimiento de casas en venta, agentes y clientes interesados.
* **Agentes:** Cédula, nombre compuesto, género, fecha de nacimiento, ventas y código único.
* **Casas:** Precio, dirección, propietario y lista de características variables (dormitorios, baños, etc.).
* **Clientes:** Preferencias de búsqueda y rango de precios.

**Relaciones Clave:**
1. Agente lista Casas (1:N). 
2. Clientes expresan preferencias que coinciden con características de las casas.

![Modelo ER Bienes Raíces](/img/BienesRaices.png)
</div>

---