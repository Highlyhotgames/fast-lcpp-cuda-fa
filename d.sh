#!/bin/bash

echo 'Downloading txt models...'
echo 'Qwen v3 models'
hf download --local-dir models/txt --max-workers 14 unsloth/Qwen3-1.7B-GGUF Qwen3-1.7B-UD-Q8_K_XL.gguf
hf download --local-dir models/txt --max-workers 14 unsloth/Qwen3-4B-GGUF Qwen3-4B-UD-Q6_K_XL.gguf
hf download --local-dir models/txt --max-workers 14 unsloth/Qwen3-4B-128K-GGUF Qwen3-4B-128K-UD-Q6_K_XL.gguf
hf download --local-dir models/txt --max-workers 14 unsloth/DeepSeek-R1-0528-Qwen3-8B-GGUF DeepSeek-R1-0528-Qwen3-8B-UD-Q4_K_XL.gguf
hf download --local-dir models/txt --max-workers 14 unsloth/Qwen3-8B-GGUF Qwen3-8B-UD-Q4_K_XL.gguf
hf download --local-dir models/txt --max-workers 14 unsloth/Qwen3-8B-128K-GGUF Qwen3-8B-128K-UD-Q4_K_XL.gguf
hf download --local-dir models/txt --max-workers 14 unsloth/Qwen3-14B-GGUF Qwen3-14B-UD-Q4_K_XL.gguf
hf download --local-dir models/txt --max-workers 14 unsloth/Qwen3-14B-128K-GGUF Qwen3-14B-128K-UD-Q4_K_XL.gguf
hf download --local-dir models/txt --max-workers 14 unsloth/Qwen3-Coder-30B-A3B-Instruct-GGUF Qwen3-30B-A3B-Instruct-UD-Q4_K_XL.gguf
hf download --local-dir models/txt --max-workers 14 unsloth/Qwen3-30B-A3B-GGUF Qwen3-30B-A3B-UD-Q3_K_XL.gguf
hf download --local-dir models/txt --max-workers 14 unsloth/Qwen3-30B-A3B-GGUF Qwen3-30B-A3B-UD-Q3_K_XL.gguf
echo 'Other great models'
hf download --local-dir models/txt --max-workers 14 unsloth/LFM2-2.6B-Exp-GGUF LFM2-2.6B-Exp-UD-Q8_K_XL.gguf
hf download --local-dir models/txt --max-workers 14 MaziyarPanahi/GLM-4.6V-Flash-GGUF GLM-4.6V-Flash.Q6_K.gguf
echo 'Downloading vision models...'
echo 'Qwen3 VL'
hf download --local-dir models/vision --max-workers 14 unsloth/Qwen3-VL-2B-Thinking-GGUF Qwen3-VL-2B-Thinking-UD-Q8_K_XL.gguf
hf download --local-dir models/vision --max-workers 14 unsloth/Qwen3-VL-2B-Instruct-GGUF Qwen3-VL-2B-Instruct-UD-Q8_K_XL.gguf
hf download --local-dir models/vision --max-workers 14 unsloth/Qwen3-VL-4B-Instruct-GGUF Qwen3-VL-4B-Instruct-UD-Q8_K_XL.gguf
hf download --local-dir models/vision --max-workers 14 unsloth/Qwen3-VL-4B-Thinking-GGUF Qwen3-VL-4B-Thinking-UD-Q8_K_XL.gguf
hf download --local-dir models/vision --max-workers 14 unsloth/Qwen3-VL-8B-Instruct-GGUF Qwen3-VL-8B-Instruct-UD-Q4_K_XL.gguf
hf download --local-dir models/vision --max-workers 14 unsloth/Qwen3-VL-8B-Thinking-GGUF Qwen3-VL-8B-Thinking-UD-Q4_K_XL.gguf
hf download --local-dir models/vision --max-workers 14 unsloth/Qwen3-VL-30B-A3B-Instruct-GGUF Qwen3-VL-8B-Instruct-UD-Q3_K_XL.gguf
hf download --local-dir models/vision --max-workers 14 unsloth/Qwen3-VL-30B-A3B-Thinking-GGUF Qwen3-VL-8B-Thinking-UD-Q3_K_XL.gguf
echo 'Finished! Free hdd space:' && df -h /
