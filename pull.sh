#!/bin/bash
ollama serve &
sleep 10
ollama pull https://huggingface.co/nitsuai/llama-3-neural-chat-v1-8b-GGUF