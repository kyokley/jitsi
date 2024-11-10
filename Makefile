.PHONY: init up down

init:
	mkdir -p ./.jitsi-meet-cfg/{web,transcripts,prosody/config,prosody/prosody-plugins-custom,jicofo,jvb,jigasi,jibri}

up: init
	docker compose up -d

down:
	docker compose down