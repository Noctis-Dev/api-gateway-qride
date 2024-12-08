# Api gateway qride

API Gateway desarrollado en .NET 8.0para conectrace a los microservicios de user y notifications.

## Tecnologías
- .NET 8.0
- Docker
- C#

## Requisitos
1. Tener **Docker** instalado en tu máquina. Puedes descargarlo desde [Docker Desktop](https://www.docker.com/products/docker-desktop/).
2. Editor de código como **Visual Studio Code** o **Visual Studio**.
3. Tener el **SDK de .NET 8.0** (si no usas Docker directamente). Descárgalo desde [aquí](https://dotnet.microsoft.com/).


## Cómo Iniciar el Proyecto
### Opción 1: Usando Docker

1. **Clona el repositorio:**
   ```bash
   git clone https://github.com/Noctis-Dev/api-gateway-qride.git
   cd api-gateway-qride
   ```
###Construye la imagen de Docker:

bash
```
docker build -t api-gateway-qride .
```
###Ejecuta el contenedor:

bash
```
docker run -p 8080:80 api-gateway-qride
```
###Accede al API Gateway:
- Abre http://localhost:8080 en tu navegador.
