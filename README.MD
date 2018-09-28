# subir imagen
    - docker push rafaelbm9126/orbis-training-docker:0.1.0

# cambio de tag
    - docker tag rafaelbm9126/orbis-training-docker:0.1.0 rafaelbm9126/orbis-training-docker:0.2.0

# uso de gninx
    - docker run -d -p "1080:80" rafaelbm9126/orbis-training-docker:1.0.0
