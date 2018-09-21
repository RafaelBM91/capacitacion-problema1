# Ejercicio 1
Capacitación: Git, bash y docker
Integrantes:
- Rafael Briceño
- Victor Celi

1. ¿Qué es y para qué sirve GIT?
	Git es una herramienta de control de versiones. Su utiidad es muy amplia
	ya que permite crear una linea temporal, control de cambios y versiones
	en el proyecto.

2. ¿Que es Github o bitbucket?
	Son dos servicios que permiten tener proyectos de manera remota, y esto
	facilita el trabajo grupal (sin importar la distancia fisica ni otros
	factores).

3. ¿Qué es y para qué sirve el SSH?
	Es un protocolo de seguridad que esta basado en llave publica y llave
	privada.

4. ¿Que pasa si cambio de PC? ¿Tendré que generar el SSH nuevamente?¿Por qué?
	Si, es recomendable generar nuevamente las llaves todo esto por temas de seguridad.

5. ¿Qué es markdown? ¿Para qué sirve?
	Es un lenguaje de marcado ligero, este tiene como funcion crear documentacion
	de manera mas facil, ordenada y visualmente mas potente.

6. ¿Cómo inicializo y configuro un proyecto de git?
	- se inicializa en consola con el comando ~> $ git init
	- seguido (opcional) se configura los repositorios remotos con ~> $ git remote add <<url>>
	- se pasan los archivos al staged (preparacion) ~> $ git add --all
	- se realiza el commit consolidando los cambios en el HEAD ~> $ git commit -m "...texto referencial..."
	- por ultimo y opcional se le hace push al repositorio remoto ~> $ git push <<repositorio remoto>> <<rama actualizada>>
