FROM alpine:3.19
WORKDIR /app
COPY src/ ./src/
COPY config/ ./config/
CMD ["sh", "src/entrypoint.sh"]
