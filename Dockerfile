FROM ollama/ollama

#VERSION llama-3-neural-chat-v1-8b-GGUF
RUN ollama serve & \
&& while ! timeout 1 curl -s http://localhost:11434 >/dev/null; do sleep 1; done \
&& ollama pull hf-mirror.com/bartowski/llama-3-neural-chat-v1-8b-GGUF