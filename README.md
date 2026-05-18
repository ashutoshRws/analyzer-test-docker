# analyzer-test-docker

Docker-focused fixture for analyzer language-detection testing (Dockerfile + compose).

## Expected analyzer behavior

- **Primary language**: Dockerfile / Docker
- **Secondary/config**: Shell, YAML, Compose
- **Min source files detected**: 3
- **Key paths**: `Dockerfile`, `docker-compose.yml`, `src/`

## Run locally

```bash
docker compose build
docker compose up
```
