FROM ollama/ollama

#VERSION llama-3-neural-chat-v1-8b-GGUF
RUN ollame serve && ollama pull hf-mirror.com/bartowski/llama-3-neural-chat-v1-8b-GGUF