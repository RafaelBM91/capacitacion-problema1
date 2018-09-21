# Ejercicio 1
Capacitación: Git, bash y docker
Integrantes:
- Rafael Briceño
- Victor Celi
- Steven Ortiz (Scrum Master)

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
	- seguido (opcional) se configura los repositorios remotos con ~> $ git remote add url
	- se pasan los archivos al staged (preparacion) ~> $ git add --all
	- se realiza el commit consolidando los cambios en el HEAD ~> $ git commit -m "...texto referencial..."
	- por ultimo y opcional se le hace push al repositorio remoto ~> $ git push repositorio remoto rama actualizada


1. ¿Para qué ayuda el `git stash`?
  
Esta herramienta nos permite guardar nuestros cambios de manera temporal en una pila de memoria.

2. ¿Cuál es la diferencia entre `git stash pop` y `git stash apply`?
  
Con el sbu-comando `pop` nos permite aplicar el ultimo cambio guardado en la pila y al ser aplicado
elimina de la pila. con `apply` nos permite aplicar todos los cambios que estan en la pila (tambien
se puede especificar cual cambio de la lista aplicar esto especificando el ID).

3. ¿Qué significa el modo interactivo del `git rebase`?
  
Este nos permite observar los commit que vamos a integrar en la rama seleccionada, ademas podemos aplicar
algunas opciones a los mismos. 


4. ¿Cual es la diferencia entre la shell y la terminal?
  
La Shell es la capa que envuelve al kernel, es la interfaz de lineas de comandos con la que interactuas.
Y el terminal es el punto de interaccion entre varios usuarios con un computador central.

5. ¿Que hace estos comandos? `git clone`, `git status`, `git add`, `git commit`, `git push`, `git checkout`, `git stash`, `git rebase`, `git merge`, `git branch`, `git push`,
  
git clone: clona un repositorio remoto.

git status: te muestra el estado del repositorio (staged).

git add: este comando pasa los archivos modificados o nuevos al estado de preparacion (staged).

git commit: este consolida nuestros cambios en el HEAD.

git push: este comando nos permite subir nuestros cambios al repositorio remoto.

git checkout: este comando nos permite movernos en la linea temporal, empleando como referencia las ramas y los commit.

git stash: el comando stash permite guardar los cambios de manera temporal en una pila de memoria.

git rebase: nos permite mesclar dos ramas (reordenando en el proceso).

git merge: nos permite unir dos ramas y al final crea un commit para consolidar los cambios.

git branch: con este comando podemos trabajar las ramas, tal como ver en que rama estamos, eliminar, o renombrar.

