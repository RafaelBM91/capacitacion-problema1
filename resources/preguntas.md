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

#

## Capacitacion Docker
### Preguntas Docker

1. ¿Qué importancia tiene los tags en un proyecto?
	- Para indicar con que versión quieres trabajar segun tus requerimientos.

2. ¿Cuál es la diferencia entre un tag normal y un tag anotado en git?
	- se diferencian en la informacion que proporcionan, el anotado nos da informacion extra sobre las nuevas caracteristicas de esa versión, a diferencia del liviano que solo es la versión.

3. ¿Cómo se sube todos los tags de git que hay en mi local?
	- $ git push origin --tags

4. ¿Es necesario loguearse cada vez que subo una imagen a dockerhub?
	- segun la documentación la sesión expira cada 72 horas por defecto (https://docs.docker.com/ee/ucp/admin/configure/set-session-timeout/#login-session-controls)

5. ¿Qué es y para qué sirve docker?
	- Docker nos permite crear y gestionar aplicaciones dentro de contenedores.

6. ¿Cuál es la diferencia entre docker y VirtualBox (virtualización)?
	- Con docker solo virtualizas una parte del sistema operativo a diferencia de VM que en ella cargas todas las caracteristicas del mismo, ademas que con VM no te comunicas directamente con el kernel lo haces atravez del sistema operativo anfitrion y esto con Docker no pasa.

7. ¿Es necesario depender de una imagen de docker base al crear una imagen nueva?
	- Si, es necesario por lo menos iniciar con una imagen del sistema operativo, esto para contar con un punto estable y bien mantenido de nuestro contenedor.

8. ¿Porqué debo anteponer el nombre de usuario en una imagen docker nueva?
	- Se debe anteponer el nombre de usuario a nuestra imagen para asociar nuestra imagen a nuestra cuenta de dockerhub.

9. ¿Que pasa si creo una imagen sin especificar una versión o tag, con qué versión se crea?
	- Si no se versiona (o se le asigna el user-name/name-project:tag) o se asigna el tag al subirla por defecto esta toma como tag o versión la parabra `latest`

### Parte 5

1. ¿Porqué es necesario crear un contenedor con esta bandera -it ?
	- La bandera -it hace referencia a la opcion `interactive` o interactiva que nos permite apreciar el contenido presentado por nuestra imagen.

2. ¿Qué pasa si no le pongo -it?
	- En este caso la informacion persentada por un comando que queramos observar se presentara de una manera desordenada o carente de una presentacion entendible.

3. ¿Para qué sirve ejecutar el comando bash al ejcutar una imagen?
	- con el comando bash (o sh) nospermite interactuar con la (el emulador) terminal del sistema de nuestra imagen.

4.  ¿Cuál es la diferencia entre docker ps y docker ps -a?
	- el comando `$ docker ps` nos lista los contenedores que estan activos y con `$ docker ps -a` nos lista todos los contenedores.

## Comando para ejecutar el contenedor

`docker run -it rafaelbm9126/orbis-training-docker:0.2.0`

1. ¿Cuál es la diferencia entre una imagen y un contenedor?
	- La imagen es el repositorio donde se guardan las caracteristicas de la aplicacion, y el contenedor es la representación en ejecucion de la imagen.

2. ¿Cómo listo las imágenes que hay en mi computadora?
	- `$ docker images`

3. ¿Cómo salgo de un contenedor de docker?
	- `# exit`

4. ¿Se elimina el contenedor al salir de ella?
	- Depende del caso por que si esta corriendo como un servicio el contenedor continuaria ejecutandoce.

5. ¿Cómo elimino un contenedor?
	- `docker rm <ID>`

6. ¿Para qué es necesario el flag `-i`, `-t`, `--rm`?
	- `-it` ejecuta el contenedor de modo interactivo.
	- `-t` activa el modo consola.
	- `--rm` remueve el contenedor si es que existe.

7. ¿Cómo verifico que el archivo creado se encuentra en la imagen?
	- Se puede verificar usando el modo interactivo al ejecutar el contenedor y usando el comando `# ls <DIR>` o el comando bash y ver la terminal de nuestro contenedor.

8. ¿Cómo se comenta una linea de código en Dockerfile?
	- se comenta usando el numeral `# Este es un comentario`

## Preguntas:

1. ¿Qué es NGINX?
	- Esta es una aplicacion para crear servidores.

2. ¿Cómo expongo puertos en docker?
	- empleando el flag -p e indicando el puerto del host junto al puerto del contenedor "1080:80".

3. ¿Cómo especifico los puertos al levantar un contenedor (docker run)?
	- `docker run -d -p "1080:80" rafaelbm9126/orbis-training-docker:1.0.0`

4. ¿Cómo hago 'forward' al levantar un contenedor (docker run)?
	- `-p "1080:80"` el 1080 es el puerto host y el 80 es el puerto del contenedor