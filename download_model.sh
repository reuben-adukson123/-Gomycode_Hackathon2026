#!/usr/bin/env bash
# Downloads the quantized .gguf model for Africa Code Assistant.
# No credentials/tokens required — public Hugging Face download.

set -e

MODEL_NAME="qwen-coder-3b-q4"
OUTPUT_DIR="./model"

echo "Africa Code Assistant - Model Downloader"
echo "========================================="

python3 scripts/download_model.py --model "$MODEL_NAME" --output "$OUTPUT_DIR"

echo ""
echo "Done. Model available under: $OUTPUT_DIR/$MODEL_NAME/"
