Run the autenticacao-gov-pt application on docker, allowing it to run in non-Ubuntu systems.

# Install
```
docker pull afonsocraposo/autenticacao-gov-pt
```

# Run

## Linux
```
docker run -v $(pwd):/root --net=host -e DISPLAY=:0 afonsocraposo/autenticacao-gov-pt
```

## Mac
```
docker run -v $(pwd):/root --net=host -e DISPLAY=docker.for.mac.host.internal:0
```

## Windows
```
docker run -v $(Get-Location):/root --net=host -e DISPLAY=host.docker.internal:0
```
