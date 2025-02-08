FROM ollama/ollama

#VERSION llama-3-neural-chat-v1-8b-GGUF
COPY pull.sh /root/
RUN bash /root/pull.sh