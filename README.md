# FULLCYCLE - DOCKER - DESAFIO GO

Antes de executar a aplicação, deve-se realizar a compilação com o comando abaixo.

```go
go build -ldflags "-w" app.go
```

Para rodar a aplicação através do executável gerado.

```bash
ls -la ./app
```

Executar a aplicação através do imagem gerada.

```docker
docker run kleitonutida/desafiogo:latest
```
