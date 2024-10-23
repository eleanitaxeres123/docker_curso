# Usar una imagen base de Python
FROM python:3.9-alpine

# Establecer el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiar el archivo app.py al contenedor
COPY app.py /app

# Instalar Flask
RUN pip install Flask

# Exponer el puerto en el que corre Flask
EXPOSE 5001

# Comando para ejecutar la aplicación
CMD ["python", "app.py"]


