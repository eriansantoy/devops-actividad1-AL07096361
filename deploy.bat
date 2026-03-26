@echo off
echo Desplegando archivos a AWS S3...
aws s3 sync . s3://devops-al07096361 --delete
echo Despliegue completado!
pause