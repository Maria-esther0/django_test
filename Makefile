
all:		start

build:
			docker compose build

start:
			docker compose up -d --build

ps:
			docker compose ps -a

logs:
			docker compose logs -f django

django2:
			docker compose exec -it django bash

down:
			docker compose down

clean:		down
			docker compose down --volumes

