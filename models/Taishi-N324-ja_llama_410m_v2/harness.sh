MODEL_ARGS="pretrained=Taishi-N324/ja_llama_410m_v2"
TASK="jsquad-1.1-0.2,jcommonsenseqa-1.1-0.2,jnli-1.1-0.2,marc_ja-1.1-0.2"
python main.py     --model hf-causal     --model_args $MODEL_ARGS     --tasks $TASK     --num_fewshot "2,3,3,3"     --device "cuda"     --output_path "models/Taishi-N324-ja_llama_410m_v2/result.json"

