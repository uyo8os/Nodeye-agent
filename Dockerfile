FROM alpine:3.21

WORKDIR /app

# Docker buildx 会在构建时自动填充这些变量
ARG TARGETOS
ARG TARGETARCH

COPY Nodeye-agent-${TARGETOS}-${TARGETARCH} /app/Nodeye-agent

RUN chmod +x /app/Nodeye-agent

RUN touch /.Nodeye-agent-container

ENTRYPOINT ["/app/Nodeye-agent"]
# 运行时请指定参数
# Please specify parameters at runtime.
# eg: docker run Nodeye-agent -e example.com -t token
CMD ["--help"]