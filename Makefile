install:
	npm ci

start-frontend:
	make -C frontend start

start-backend:
	npx start-server

build:
	npm run build

start:
	npm run start

start-develop:
	make start-backend & make start-frontend

lint-frontend:
	make -C frontend lint