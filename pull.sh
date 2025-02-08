#!/bin/bash
ollama serve &
sleep 10
ollama pull hf-mirror.com/bartowski/llama-3-neural-chat-v1-8b-GGUF