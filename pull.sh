#!/bin/bash
ollama serve &
sleep 5
ollama pull https://huggingface.co/nitsuai/llama-3-neural-chat-v1-8b-GGUF