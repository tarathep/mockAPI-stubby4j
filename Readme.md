# mockAPI Stubby4j
- Admin portal configured at http://0.0.0.0:8889
- Admin portal status enabled at http://0.0.0.0:8889/status
- Stubs portal configured at http://0.0.0.0:8882
- Stubs portal configured with TLS at https://0.0.0.0:7443 using internal keystore

## How to use
Run CLI > ```java -jar stubby4j-7.0.0.jar -l 0.0.0.0 -d config/config.yaml```

## Docker
https://hub.docker.com/r/kietara/mockapi-stubby4j
- Run CLI > ```docker run -it --rm --name mockapi -p 8882:8882 -p 8889:8889 kietara/mockapi-stubby4j:1.0.0```
- Custom Config > ```docker run -it --rm --name mockapi -p 8882:8882 -p 8889:8889 -v path/to/config:/app/config kietara/mockapi-stubby4j:1.0.0```
