## 🚀 Sistema de Microservicios: Curso Spring Boot 3

Este repositorio sirve como **documentación central** y **punto de acceso** a los microservicios desarrollados durante el curso de Udemy:
**Microservicios Spring Boot 3, Eureka, Gateway, LoadBalancer, Resilience4J, Rest, OAuth 2.1, Docker, AWS EC2**.

* [**Enlace al Curso en Udemy**](https://www.udemy.com/course-dashboard-redirect/?course_id=2376688)

---

## 💻 Tecnologías Clave

Este proyecto utiliza el siguiente *stack* tecnológico para construir la arquitectura de microservicios:

| Categoría | Tecnologías |
| :--- | :--- |
| **Framework Principal** | **Spring Boot 3** (Java) |
| **Descubrimiento** | **Eureka** Server & Client |
| **API Gateway** | **Spring Cloud Gateway** |
| **Configuración** | **Spring Cloud Config** Server |
| **Tolerancia a Fallos** | **Resilience4J** |
| **Seguridad** | **OAuth 2.1** |
| **Contenedores** | **Docker** |
| **Despliegue** | **AWS EC2** |

---

## 🏗️ Estructura del Proyecto y Enlaces

A continuación, se listan todos los repositorios que componen la arquitectura:

* **`msvc-items`** → [Repositorio en GitHub](https://github.com/oscarcferrr/msvc-items)
* **`msvc-products`** → [Repositorio en GitHub](https://github.com/oscarcferrr/msvc-products)
* **`eureka-server`** → [Repositorio en GitHub](https://github.com/oscarcferrr/msvc-eureka-server)
* **`msvc-gateway-server`** → [Repositorio en GitHub](https://github.com/oscarcferrr/msvc-gateway-server)
* **`config-server`** → [Repositorio en GitHub](https://github.com/oscarcferrr/config-server)
* **`config`** (Configuración Central) → [Repositorio en GitHub](https://github.com/oscarcferrr/msvc-items-config)
* **`libs-msvc-commons`** (Librerías Comunes) → [Repositorio en GitHub](https://github.com/oscarcferrr/libs-msvc-commns)

---

## 💾 Configuración de Base de Datos

Los microservicios **`msvc-products`** y **`msvc-users`** requieren una conexión a una base de datos **MySQL**.

* El *script* para la creación inicial de las tablas se encuentra en el archivo: **`scriptDB.sql`** dentro de este mismo repositorio.

---

## 🚧 Estado del Proyecto

**Este proyecto se encuentra actualmente en desarrollo y construcción.**

<img width="300" alt="Diagrama de arquitectura de microservicios" src="https://github.com/user-attachments/assets/bd0f7e50-e374-4e47-9888-91dd796fe710" />
