# PROBE-IAC-001: run as root, no USER directive
FROM alpine:3.19
WORKDIR /app
ENV DB_PASSWORD=SuperSecret123!
ENV API_KEY=AKIAIOSFODNN7EXAMPLE
COPY src/ ./src/
COPY config/ ./config/
CMD ["sh", "src/entrypoint.sh"]
