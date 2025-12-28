#!/bin/bash

echo 'Cleaning up mem...' && sudo sync && echo 3 | sudo tee /proc/sys/vm/drop_caches && echo 'Testing llama-cli without Flash Attention' ~/lcpp/base/base/bin/llama-cli -fa off -m ~/models/txt/Qwen3-0.6B-UD-Q8_K_XL.gguf -c 4096 -n 512 -p "Explain (extensively) everything that scientists know that can/will happen in the future" && echo 'Testing llama-cli without Flash Attention' ~/lcpp/base/base/bin/llama-cli -fa on -m ~/models/txt/Qwen3-0.6B-UD-Q8_K_XL.gguf -c 4096 -n 512 -p "Explain (extensively) everything that scientists know that can/will happen in the future"
