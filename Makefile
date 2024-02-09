deploy:
	docker compose down || true
	docker image rm -f ghcr.io/chipp/dev
	docker pull ghcr.io/chipp/dev
	docker compose up -d
