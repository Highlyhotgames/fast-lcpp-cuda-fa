#!/bin/bash

hf download --local-dir models/txt --max-workers 14 unsloth/Qwen3-1.7B-GGUF Qwen3-1.7B-UD-Q8_K_XL.gguf
hf download --local-dir models/txt --max-workers 14 unsloth/Qwen3-4B-GGUF Qwen3-4B-UD-Q8_K_XL.gguf
hf download --local-dir models/txt --max-workers 14 unsloth/Qwen3-4B-128K-GGUF Qwen3-4B-128K-UD-Q8_K_XL.gguf
