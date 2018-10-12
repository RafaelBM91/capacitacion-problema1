# subir imagen
    - docker push rafaelbm9126/orbis-training-docker:0.1.0

# cambio de tag
    - docker tag rafaelbm9126/orbis-training-docker:0.1.0 rafaelbm9126/orbis-training-docker:0.2.0

# uso de gninx
    - docker run -d -p "1080:80" rafaelbm9126/orbis-training-docker:1.0.0

# Capacitacion Docker 2

    # paso 5
        docker run -v $PWD/:/app -w /app rafaelbm9126/orbis-training-docker:2.0.0 npm install && ls

        docker run -p "3030:3030" -p "35729:35729" -v $PWD/:/app -w /app rafaelbm9126/orbis-training-docker:2.0.0 npm start

    # nuevo puerto
        docker run -p "1042:3030" -p "35729:35729" -v $PWD/:/app -w /app rafaelbm9126/orbis-training-docker:2.0.0 npm start

    #paso 10
        docker run -p "1042:3030" -p "35729:35729" -v $PWD/:/app -w /app rafaelbm9126/orbis-training-docker:2.0.0 npm run release

    #paso 9 - 1
        docker run --network=orbistrainingproject_default node:10.10.0-slim curl http://orbistrainingproject_orbis-training-project_1:3030